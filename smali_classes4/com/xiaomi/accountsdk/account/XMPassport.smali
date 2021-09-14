.class public Lcom/xiaomi/accountsdk/account/XMPassport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;,
        Lcom/xiaomi/accountsdk/account/XMPassport$a;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassport$a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/accountsdk/account/XMPassport;->a:Z

    .line 2
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->b:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->d:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->e:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->f:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->g:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->c:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->h:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->i:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->d:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->j:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->k:Ljava/lang/String;

    .line 11
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->l:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->m:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->n:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->o:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->p:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->s:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->e:Ljava/lang/String;

    .line 17
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->t:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->f:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->u:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->v:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->w:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->x:Ljava/lang/String;

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->g:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->C:Ljava/lang/String;

    .line 23
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->F:Ljava/lang/String;

    .line 24
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->G:Ljava/lang/String;

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accountsdk/account/XMPassport;->h:Ljava/lang/Integer;

    return-void
.end method

.method public static A(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    const-string v3, "cUserId"

    const-string v5, "passToken"

    if-eqz p4, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v5}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v0, v3}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v6, "extension-pragma"

    .line 7
    invoke-virtual {v0, v6}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v6, "Extension-Pragma"

    .line 9
    invoke-virtual {v0, v6}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "empty extension-pragma"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 12
    :try_start_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "ssecurity"

    .line 13
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const-string v9, "nonce"

    .line 14
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    const-string v10, "psecurity"

    .line 15
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_0
    move-object v9, v7

    goto :goto_2

    :catch_1
    move-object v6, v7

    move-object v9, v6

    :catch_2
    :goto_2
    move-object v8, v7

    :goto_3
    if-eqz v6, :cond_a

    if-eqz v9, :cond_a

    if-eqz v8, :cond_a

    :try_start_5
    const-string v10, "re-pass-token"

    .line 16
    invoke-virtual {v0, v10}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "pwd"

    .line 17
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_3

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    .line 18
    :goto_4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    const-string v13, "location"

    if-nez v0, :cond_9

    :try_start_6
    const-string v0, "passport"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p5, :cond_4

    goto/16 :goto_7

    .line 19
    :cond_4
    invoke-static {v9, v6}, Lcom/xiaomi/accountsdk/account/XMPassport;->h(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    const-string v9, "XMPassport"

    if-eqz v0, :cond_8

    .line 20
    :try_start_7
    new-instance v14, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v14}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v15, "clientSign"

    .line 21
    invoke-virtual {v14, v15, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "_userIdNeedEncrypt"

    const-string v15, "true"

    .line 22
    invoke-virtual {v14, v0, v15}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    if-nez p3, :cond_5

    .line 23
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_5

    :cond_5
    move-object/from16 v0, p3

    .line 24
    :goto_5
    :try_start_8
    invoke-static {v0, v14, v7, v11}, Lcom/xiaomi/accountsdk/request/v;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v7
    :try_end_8
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v4, v0

    :try_start_9
    const-string v0, "parseLoginResult"

    .line 25
    invoke-static {v9, v0, v4}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    if-eqz v7, :cond_7

    const-string v0, "serviceToken"

    .line 26
    invoke-virtual {v7, v0}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_slh"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "_ph"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 30
    new-instance v9, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v9}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    .line 31
    invoke-virtual {v9, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->z(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 32
    invoke-virtual {v9, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 33
    invoke-virtual {v9, v5}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 34
    invoke-virtual {v9, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 35
    invoke-virtual {v9, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 36
    invoke-virtual {v9, v6}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 37
    invoke-virtual {v9, v8}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 38
    invoke-virtual {v9, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->y(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 39
    invoke-virtual {v9, v7}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->s(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 40
    invoke-virtual {v9, v10}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 41
    invoke-virtual {v9, v12}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->q(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 42
    invoke-virtual {v9}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->o()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0

    .line 43
    :cond_6
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "no service token contained in response"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_7
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "no response when get service token"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v0, "failed to get client sign"

    .line 45
    invoke-static {v9, v0}, Lcom/xiaomi/accountsdk/utils/d;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "sign parameters failure"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_9
    :goto_7
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v4, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    .line 49
    invoke-virtual {v4, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->z(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 50
    invoke-virtual {v4, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 51
    invoke-virtual {v4, v2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->w(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 52
    invoke-virtual {v4, v5}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 53
    invoke-virtual {v4, v8}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->t(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 54
    invoke-virtual {v4, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 55
    invoke-virtual {v4, v10}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 56
    invoke-virtual {v4, v12}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->q(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 57
    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->o()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    return-object v0

    .line 58
    :cond_a
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "security, nonce or psecurity is null"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    .line 59
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 60
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "JSONException"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static B(Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/xiaomi/accountsdk/account/XMPassport;->C(Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private static C(Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/xiaomi/accountsdk/account/XMPassport;->D(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private static D(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "userId"

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/16 p0, 0x4e23

    if-eq v0, p0, :cond_5

    const p0, 0x11172

    const/4 p2, 0x0

    if-eq v0, p0, :cond_4

    const p0, 0x11180

    const-string p3, "callback"

    const-string p4, "qs"

    const-string p5, "captchaUrl"

    const-string v3, "_sign"

    if-eq v0, p0, :cond_2

    const p0, 0x13c6b

    if-eq v0, p0, :cond_1

    const p0, 0x153d9

    if-eq v0, p0, :cond_0

    .line 4
    :try_start_1
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown result code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    invoke-virtual {v1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "step1Token"

    .line 10
    invoke-virtual {p1, p4}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 12
    new-instance p5, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    new-instance v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {v0, p0, p2, p3}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p5, v0, p1, p4}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Ljava/lang/String;)V

    throw p5

    .line 13
    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v1, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 16
    invoke-virtual {v1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "null"

    .line 17
    invoke-static {p5, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    move-object p2, p4

    .line 18
    :goto_0
    new-instance p4, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    new-instance p5, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    invoke-direct {p5, p0, p1, p3}, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-direct {p4, p5, p2, p0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Z)V

    throw p4

    .line 19
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    invoke-direct {p0, p2, p2, v3}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;-><init>(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Ljava/lang/String;Z)V

    throw p0

    .line 20
    :cond_5
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;-><init>()V

    throw p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    const-string v0, "passToken"

    if-eqz p4, :cond_7

    .line 21
    :try_start_2
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_7
    invoke-virtual {p1, v2}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v4, v2

    if-eqz p3, :cond_8

    if-eqz p0, :cond_8

    const-string p0, "disableHotfixMiui73508"

    .line 25
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p3, 0x0

    :cond_8
    const-string p0, "securityStatus"

    .line 26
    invoke-virtual {v1, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p3, :cond_b

    if-eqz p0, :cond_b

    const-string p0, "notificationUrl"

    .line 27
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_a

    const-string p2, "http"

    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 29
    new-instance p2, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    invoke-direct {p2, v4, p0, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/u$h;)V

    throw p2

    .line 30
    :cond_9
    new-instance p2, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p4, Lcom/xiaomi/accountsdk/account/XMPassport;->b:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v4, p0, p1}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/u$h;)V

    throw p2

    .line 31
    :cond_a
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "noticationUrl is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_d

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 v7, 0x0

    move-object v5, p1

    move-object v6, p2

    move v8, p4

    move v9, p5

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/xiaomi/accountsdk/account/XMPassport;->A(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 35
    :cond_c
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "no passToken in login response"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_d
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "no user Id"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 38
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "JSONException"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static E(Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 3
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", desc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "desc"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "XMPassport"

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processPhoneLoginContent: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    const p0, 0x11178

    if-eq v0, p0, :cond_1

    const p0, 0x1117e

    if-eq v0, p0, :cond_0

    .line 6
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v2}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    invoke-direct {p0, v2}, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    invoke-direct {p0, v0, v2}, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "userId"

    .line 9
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "passToken"

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "securityStatus"

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_5

    const-string p1, "notificationUrl"

    .line 12
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    new-instance p2, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    const-string v0, "http"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p2, v2, p1, p0}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/request/u$h;)V

    throw p2

    .line 15
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "notificationUrl is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassport;->A(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 19
    :cond_6
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "no passToken in login response"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_7
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "no user Id in login response"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Lcom/xiaomi/accountsdk/account/data/f;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/f;->a:Ljava/lang/String;

    const-string v2, "user"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/f;->c:Ljava/lang/String;

    const-string v2, "ticket"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/f;->d:Ljava/lang/String;

    const-string v2, "userHash"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v1, "_json"

    const-string v2, "true"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 6
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/f;->e:Ljava/lang/String;

    const-string v3, "activatorToken"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 8
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/f;->b:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassport$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/phoneInfo"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/accountsdk/request/v;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 10
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", desc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "description"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "XMPassport"

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryPhoneUserInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    const/16 p0, 0x2720

    if-eq v0, p0, :cond_1

    const/16 p0, 0x272f

    if-eq v0, p0, :cond_0

    const p0, 0x11178

    if-eq v0, p0, :cond_1

    .line 15
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v3}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    invoke-direct {p0, v3}, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    invoke-direct {p0, v0, v3}, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_2
    const-string v0, "ticketToken"

    .line 18
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "data"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;-><init>(I)V

    const-string v3, "id"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v3, "nickname"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v3, "portrait"

    .line 23
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v3, "phone"

    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    .line 25
    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string p0, "maskedUserId"

    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string p0, "pwd"

    .line 27
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->k(Z)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    .line 28
    invoke-virtual {v1}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->j()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 29
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result not json"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid params"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static G(Lcom/xiaomi/accountsdk/account/data/b;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/UsedEmailAddressException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/b;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/b;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/b;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/b;->d:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/b;->e:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v5, "email"

    .line 7
    invoke-virtual {v4, v5, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "password"

    .line 8
    invoke-virtual {v4, v0, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "_json"

    const-string v1, "true"

    .line 9
    invoke-virtual {v4, v0, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "inputcode"

    .line 10
    invoke-virtual {v4, v0, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "region"

    .line 11
    invoke-virtual {v4, v0, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 12
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v1, "ick"

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassport$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    .line 16
    invoke-static {p0, v4, v0, v2}, Lcom/xiaomi/accountsdk/request/v;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    if-eqz v1, :cond_3

    .line 19
    invoke-static {v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object p0

    .line 20
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 21
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p0, :cond_2

    const/16 v1, 0x61ad

    const-string v2, "description"

    if-eq p0, v1, :cond_1

    const v1, 0x153d9

    if-eq p0, v1, :cond_0

    .line 22
    :try_start_2
    new-instance v1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " ,desc: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->x:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/UsedEmailAddressException;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/account/exception/UsedEmailAddressException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "userId"

    .line 26
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    const-string v0, "XMPassport"

    const-string v1, "json error"

    .line 27
    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to register, no response"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "email params should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;,
            Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;,
            Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;,
            Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->d:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->f:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->h:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->b:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->e:Ljava/lang/String;

    .line 7
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;->g:Z

    .line 8
    new-instance v6, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v6}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v7, "phone"

    .line 9
    invoke-virtual {v6, v7, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "phoneHash"

    .line 10
    invoke-virtual {v6, v0, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "password"

    .line 11
    invoke-virtual {v6, v0, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 12
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "noPwd"

    invoke-virtual {v6, v0, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/w;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "_locale"

    invoke-virtual {v6, v0, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p0, "region"

    .line 14
    invoke-virtual {v6, p0, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p0, "_json"

    const-string v0, "true"

    .line 15
    invoke-virtual {v6, p0, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 16
    new-instance p0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v0, "activatorToken"

    .line 17
    invoke-virtual {p0, v0, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "ticketToken"

    .line 18
    invoke-virtual {p0, v0, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const/4 v0, 0x0

    .line 19
    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassport$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/xiaomi/accountsdk/account/XMPassport;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v6, p0, v1}, Lcom/xiaomi/accountsdk/request/v;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    .line 22
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "code"

    .line 24
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", desc: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "description"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v0, :cond_1

    const-string v0, "userId"

    .line 26
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "cUserId"

    .line 27
    invoke-virtual {p0, v4}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "passToken"

    .line 28
    invoke-virtual {p0, v5}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v5, "user_synced_url"

    .line 29
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v5, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    invoke-direct {v5}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;-><init>()V

    .line 31
    invoke-virtual {v5, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->z(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 32
    invoke-virtual {v5, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 33
    invoke-virtual {v5, p0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->r(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v5, v1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->q(Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 35
    invoke-virtual {v5, v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->A(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;

    .line 36
    invoke-virtual {v5}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$b;->o()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x2721

    if-eq v0, p0, :cond_5

    const/16 p0, 0x534f

    if-eq v0, p0, :cond_4

    const/16 p0, 0x4e37

    if-eq v0, p0, :cond_3

    const/16 p0, 0x61ac

    if-ne v0, p0, :cond_2

    .line 37
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    invoke-direct {p0, v4}, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v4}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;

    invoke-direct {p0, v4}, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    invoke-direct {p0, v4}, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_5
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;

    invoke-direct {p0, v4}, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "process result is failed"

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "phone can not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$h;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "&&&START&&&"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response to check register verify code"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Lcom/xiaomi/accountsdk/account/e;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/account/e;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v1, p1}, Lcom/xiaomi/accountsdk/account/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassport$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v1, "userId"

    .line 2
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v2, "password"

    .line 3
    invoke-virtual {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p1, "_json"

    const-string v2, "true"

    .line 4
    invoke-virtual {v0, p1, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p1, "passportsecurity_ph"

    .line 5
    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 6
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 7
    invoke-virtual {v2, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p0, "serviceToken"

    .line 8
    invoke-virtual {v2, p0, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 9
    invoke-virtual {v2, p1, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p0, "passportsecurity_slh"

    .line 10
    invoke-virtual {v2, p0, p4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 11
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassport$a;->h()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, v0, v2, p1}, Lcom/xiaomi/accountsdk/request/v;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    .line 12
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "result"

    .line 14
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 p3, 0x68ec989

    cmp-long v0, p1, p3

    if-eqz v0, :cond_2

    const-wide/32 p3, 0x68f8cd9

    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "reset password fail: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    :goto_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;

    const-string p1, "invalid password"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p2, "process result is failed"

    invoke-direct {p1, p2, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static L(Lcom/xiaomi/accountsdk/account/data/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;,
            Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->a:Ljava/lang/String;

    const-string v2, "user"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->b:Ljava/lang/String;

    const-string v2, "userHash"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->f:Ljava/lang/String;

    const-string v2, "sid"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->g:Ljava/lang/String;

    const-string v2, "captCode"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v1, "_json"

    const-string v2, "true"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 7
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/g;->c:Ljava/lang/String;

    const-string v3, "activatorToken"

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/g;->h:Ljava/lang/String;

    const-string v3, "ick"

    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 10
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/g;->e:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassport$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/sendServiceLoginTicket"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/xiaomi/accountsdk/request/v;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 12
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 14
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XMPassport"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendPhoneLoginTicket: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/accountsdk/utils/d;->f(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_4

    const/16 v2, 0x534f

    if-eq p0, v2, :cond_3

    const v2, 0x11178

    if-eq p0, v2, :cond_2

    const v2, 0x11186

    if-eq p0, v2, :cond_1

    const v2, 0x153d9

    if-eq p0, v2, :cond_0

    .line 17
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    const-string v1, "captchaUrl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    new-instance v0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 22
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result not json"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_5
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "send phone ticket params is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static M(Lcom/xiaomi/accountsdk/account/data/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/SendVerifyCodeExceedLimitException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/g;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/g;->e:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/g;->i:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/g;->g:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/g;->h:Ljava/lang/String;

    .line 6
    new-instance v4, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v5, "phone"

    .line 7
    invoke-virtual {v4, v5, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "icode"

    .line 8
    invoke-virtual {v4, v0, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "region"

    .line 9
    invoke-virtual {v4, v0, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 10
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    if-eqz p0, :cond_0

    const-string v3, "ick"

    .line 11
    invoke-virtual {v0, v3, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 12
    :cond_0
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassport$a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/xiaomi/accountsdk/account/XMPassport;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v4, v0, v1}, Lcom/xiaomi/accountsdk/request/v;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    .line 14
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object p0

    .line 15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 16
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_3

    const/16 v2, 0x4e3f

    if-eq p0, v2, :cond_2

    const v2, 0x11186

    if-eq p0, v2, :cond_1

    const v2, 0x153d9

    if-eq p0, v2, :cond_2

    .line 18
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/SendVerifyCodeExceedLimitException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/account/exception/SendVerifyCodeExceedLimitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "process result is failed"

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 22
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "send phone reg ticket params should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static N(Lcom/xiaomi/accountsdk/account/data/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "userId"

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v2, "sid"

    .line 4
    invoke-virtual {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p1, "transId"

    .line 5
    invoke-virtual {v1, p1, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 6
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->j(Lcom/xiaomi/accountsdk/account/data/e;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassport$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/user/sendSetPasswordTicket"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->b()Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0, v1, p1, v2, p0}, Lcom/xiaomi/accountsdk/request/t;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 11
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 13
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "description"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XMPassport"

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSetPassword: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    const p1, 0x11179

    if-eq p0, p1, :cond_1

    const p1, 0x11186

    if-eq p0, p1, :cond_0

    .line 16
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    new-instance p1, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    const-string p0, "data"

    .line 19
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "maskedPhone"

    .line 20
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 21
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "result not json"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "result content is null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passport info should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(Lcom/xiaomi/accountsdk/account/data/h;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;,
            Lcom/xiaomi/accountsdk/request/CipherException;
        }
    .end annotation

    if-eqz p0, :cond_8

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/h;->b:Lcom/xiaomi/accountsdk/account/data/e;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/h;->a:Ljava/lang/String;

    const-string v4, "userId"

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/h;->c:Ljava/lang/String;

    const-string v4, "pwd"

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/h;->d:Ljava/lang/String;

    const-string v4, "passToken"

    .line 6
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/h;->f:Ljava/lang/String;

    const-string v5, "sid"

    .line 7
    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/h;->e:Ljava/lang/String;

    const-string v5, "ticket"

    .line 8
    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v3, "transId"

    .line 9
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 10
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/h;->h:Lcom/xiaomi/accountsdk/account/data/h$b;

    if-eqz v1, :cond_0

    .line 11
    iget-object v3, v1, Lcom/xiaomi/accountsdk/account/data/h$b;->a:Ljava/lang/String;

    const-string v5, "phone"

    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, v1, Lcom/xiaomi/accountsdk/account/data/h$b;->b:Ljava/lang/String;

    const-string v5, "simId"

    .line 12
    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, v1, Lcom/xiaomi/accountsdk/account/data/h$b;->c:Ljava/lang/String;

    const-string v5, "vKey2"

    .line 13
    invoke-virtual {v2, v5, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/h$b;->d:Ljava/lang/String;

    const-string v3, "nonce"

    .line 14
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->j(Lcom/xiaomi/accountsdk/account/data/e;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    move-result-object v1

    .line 16
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/h;->g:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaomi/accountsdk/account/XMPassport$a;->j:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/safe/user/setPassword"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/e;->b()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p0, v2, v1, v3, v0}, Lcom/xiaomi/accountsdk/request/t;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 20
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object p0

    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 22
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", desc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "XMPassport"

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestSetPassword: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/accountsdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_5

    const/16 v0, 0x272f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5345

    if-eq p0, v0, :cond_3

    const v0, 0x11173

    if-eq p0, v0, :cond_2

    const v0, 0x1117c

    if-eq p0, v0, :cond_1

    const v0, 0x1117e

    if-eq p0, v0, :cond_1

    .line 25
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/account/exception/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 29
    :cond_4
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string p0, "data"

    .line 30
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 31
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 32
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result not json"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 33
    :cond_6
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passport info should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "set password params should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v0

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    new-instance p1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-string v0, "deviceId"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 5
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/r;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "userSpaceId"

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    return-void

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cookie params should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/xiaomi/accountsdk/utils/EasyMap;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils;->b([Ljava/lang/String;)Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$a;

    move-result-object p1

    const-string v0, "env"

    .line 2
    iget-object v1, p1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "envKey"

    .line 3
    iget-object p1, p1, Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;
    :try_end_0
    .catch Lcom/xiaomi/passport/utils/PassportEnvEncryptUtils$EncryptException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "XMPassport"

    .line 4
    invoke-static {p1, p0}, Lcom/xiaomi/accountsdk/utils/d;->s(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;->a:Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    invoke-static {p0, v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->o(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "-1"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 4
    :cond_1
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/xiaomi/accountsdk/account/XMPassport;->f:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object p0, v3, v2

    const-string p0, "url %s should only return 1 or -1 as user id, but actually return %s"

    .line 5
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lcom/xiaomi/accountsdk/account/data/a;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneOrTicketException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/a;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/a;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/a;->c:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/a;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/a;->e:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/a;->f:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/a;->g:Ljava/lang/String;

    .line 8
    new-instance v6, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v6}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v7, "phone"

    .line 9
    invoke-virtual {v6, v7, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v7, "ticket"

    .line 10
    invoke-virtual {v6, v7, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v1, "simId"

    .line 11
    invoke-virtual {v6, v1, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v1, "vkey2"

    .line 12
    invoke-virtual {v6, v1, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v1, "nonce"

    .line 13
    invoke-virtual {v6, v1, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v1, "region"

    .line 14
    invoke-virtual {v6, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 15
    invoke-static {}, Lcom/xiaomi/passport/PassportUserEnvironment$b;->a()Lcom/xiaomi/passport/PassportUserEnvironment;

    move-result-object v1

    .line 16
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/PassportUserEnvironment;->j(Landroid/app/Application;)[Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v6, v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->b(Lcom/xiaomi/accountsdk/utils/EasyMap;[Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 19
    invoke-static {v1, v5}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassport$a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v6, v1, v2}, Lcom/xiaomi/accountsdk/request/v;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    .line 21
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object v1

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", desc: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "description"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1

    const-string v1, "data"

    .line 25
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ticketToken"

    .line 26
    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 27
    new-instance v2, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v3, "status"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-direct {v2, v3}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;-><init>(I)V

    .line 28
    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->m(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v0, "userId"

    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v0, "userName"

    .line 30
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    const-string v0, "portraitUrl"

    .line 31
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    .line 32
    invoke-virtual {v2, p0}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;

    .line 33
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$b;->j()Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "fail to get ticketToken"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/16 p0, 0x2721

    if-eq v1, p0, :cond_3

    const/16 p0, 0x4e37

    if-ne v1, p0, :cond_2

    .line 35
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;

    invoke-direct {p0, v3}, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-direct {p0, v3}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :cond_3
    new-instance p0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneOrTicketException;

    invoke-direct {p0, v3}, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneOrTicketException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "process result is failed"

    invoke-direct {v0, v1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "check reg phone params can not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/account/XMPassport$a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v1, v2}, Lcom/xiaomi/accountsdk/request/v;->j(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object v1

    .line 3
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "code"

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "data"

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pwd"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/u$h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "XMPassport"

    const-string v2, "JSON ERROR"

    .line 9
    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance v1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_1
    new-instance v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v1, "result content is null"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->g(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getCaptchaImageAndIck"

    const-string v1, "XMPassport"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v2, v2}, Lcom/xiaomi/accountsdk/request/v;->h(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/xiaomi/accountsdk/request/u$g;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 3
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 4
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_0

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$g;->i()Ljava/io/InputStream;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "ick"

    .line 7
    invoke-virtual {p0, v1}, Lcom/xiaomi/accountsdk/request/u$c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$g;->h()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/u$g;->h()V

    throw v0
.end method

.method protected static h(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "nonce"

    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 3
    invoke-static {p0, p0, v0, p1}, Lcom/xiaomi/accountsdk/utils/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v0, v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected login success with empty pass token"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->o()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lcom/xiaomi/accountsdk/account/data/e;)Lcom/xiaomi/accountsdk/utils/EasyMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/accountsdk/account/data/e;",
            ")",
            "Lcom/xiaomi/accountsdk/utils/EasyMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serviceToken"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->e()Ljava/lang/String;

    move-result-object p0

    const-string v1, "userId"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cUserId"

    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    :goto_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passportInfo is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/accountsdk/account/data/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/d$b;->j(Z)Lcom/xiaomi/accountsdk/account/data/d$b;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/d$b;->h()Lcom/xiaomi/accountsdk/account/data/d;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->p(Lcom/xiaomi/accountsdk/account/data/d;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected login success with empty pass token"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->o()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/d$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/xiaomi/accountsdk/account/data/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->D:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/d$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/d$b;

    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/d$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/d$b;

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/d$b;->k(Z)Lcom/xiaomi/accountsdk/account/data/d$b;

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/d$b;->j(Z)Lcom/xiaomi/accountsdk/account/data/d$b;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/d$b;->h()Lcom/xiaomi/accountsdk/account/data/d;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->p(Lcom/xiaomi/accountsdk/account/data/d;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/d;->c()Lcom/xiaomi/accountsdk/account/d;

    move-result-object v9

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p1

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/xiaomi/accountsdk/account/XMPassport;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;Lcom/xiaomi/accountsdk/account/d;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/account/exception/PassportCAException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should never happen in product environment.Have you set sDisableLoginFallbackForTest to be true? "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassport;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;->a:Lcom/xiaomi/accountsdk/account/XMPassport$CheckAvailibilityType;

    if-ne p1, v0, :cond_0

    const-string p1, "EM"

    goto :goto_0

    :cond_0
    const-string p1, "PH"

    .line 2
    :goto_0
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v1, "type"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p1, "externalId"

    .line 4
    invoke-virtual {v0, p1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 5
    :try_start_0
    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport;->f:Ljava/lang/String;

    .line 6
    invoke-static {v1, v0, p1, p0}, Lcom/xiaomi/accountsdk/request/v;->g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$e;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz p1, :cond_2

    const-string v0, "code"

    .line 9
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/u$e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/xiaomi/accountsdk/account/XMPassport;->h:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "data"

    .line 11
    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/request/u$e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 13
    check-cast v1, Ljava/util/Map;

    const-string v2, "userId"

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    new-instance v1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "reason"

    .line 17
    invoke-virtual {p1, v4}, Lcom/xiaomi/accountsdk/request/u$e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "description"

    .line 18
    invoke-virtual {p1, v3}, Lcom/xiaomi/accountsdk/request/u$e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p0

    const/4 p0, 0x2

    .line 19
    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/request/u$e;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v2, p0

    const-string p0, "server error when getting user id, reason:%s, description:%s, code:%s"

    .line 20
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get response when getting user id"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Lcom/xiaomi/accountsdk/account/data/d;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/d;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->D:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/d;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "passport"

    :cond_1
    move-object v4, v1

    .line 6
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/d;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/d;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/d;->e:Ljava/lang/String;

    .line 9
    iget-boolean v7, p0, Lcom/xiaomi/accountsdk/account/data/d;->f:Z

    .line 10
    new-instance v5, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v6, "sid"

    .line 11
    invoke-virtual {v5, v6, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v6, "_json"

    const-string v8, "true"

    .line 12
    invoke-virtual {v5, v6, v8}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 13
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/d;->g:Z

    if-eqz p0, :cond_2

    const-string p0, "_loginSign"

    const-string v6, "ticket"

    .line 14
    invoke-virtual {v5, p0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    new-instance p0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v6, "userId"

    .line 16
    invoke-virtual {p0, v6, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v6, "passToken"

    .line 17
    invoke-virtual {p0, v6, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 18
    invoke-static {p0, v3}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 19
    new-instance v1, Lcom/xiaomi/accountsdk/request/o;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/request/o;-><init>()V

    .line 20
    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/request/o;->k(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/request/o;->c(Ljava/util/Map;)V

    .line 22
    invoke-virtual {v1, v5}, Lcom/xiaomi/accountsdk/request/o;->e(Ljava/util/Map;)V

    const/4 p0, 0x1

    .line 23
    invoke-virtual {v1, p0}, Lcom/xiaomi/accountsdk/request/o;->i(Z)V

    .line 24
    new-instance p0, Lcom/xiaomi/accountsdk/request/m$b;

    invoke-direct {p0, v1}, Lcom/xiaomi/accountsdk/request/m$b;-><init>(Lcom/xiaomi/accountsdk/request/o;)V

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/n;->b()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x1

    .line 26
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/request/m;->e()Z

    move-result v6

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassport;->D(Ljava/lang/String;Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;ZZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 28
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response from service server"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/account/exception/PassportCAException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 30
    :catch_1
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "Unexpected NeedCaptchaException"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :catch_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "Unexpected NeedVerificationException"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "passToken login params can not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->D:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xiaomi/accountsdk/account/XMPassport;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected NeedNotificationException"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->D:Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/d$b;

    invoke-direct {v0, p0, p3, p1}, Lcom/xiaomi/accountsdk/account/data/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p4}, Lcom/xiaomi/accountsdk/account/data/d$b;->l(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/d$b;

    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaomi/accountsdk/account/data/d$b;->i(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/d$b;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/d$b;->k(Z)Lcom/xiaomi/accountsdk/account/data/d$b;

    .line 5
    invoke-virtual {v0, p0}, Lcom/xiaomi/accountsdk/account/data/d$b;->j(Z)Lcom/xiaomi/accountsdk/account/data/d$b;

    .line 6
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/d$b;->h()Lcom/xiaomi/accountsdk/account/data/d;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->p(Lcom/xiaomi/accountsdk/account/data/d;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->f:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "passport"

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->c:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->e:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->d:Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->k:[Ljava/lang/String;

    .line 8
    iget-boolean v7, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->i:Z

    .line 9
    iget-boolean v8, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->j:Z

    .line 10
    iget-object v9, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->h:Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    .line 11
    iget-object v10, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->l:Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    .line 12
    new-instance v11, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v11}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v12, "user"

    .line 13
    invoke-virtual {v11, v12, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 14
    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "hash"

    invoke-virtual {v11, v12, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "sid"

    .line 15
    invoke-virtual {v11, v0, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "captCode"

    .line 16
    invoke-virtual {v11, v0, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v0, "_json"

    const-string v5, "true"

    .line 17
    invoke-virtual {v11, v0, v5}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 18
    invoke-static {v11, v6}, Lcom/xiaomi/accountsdk/account/XMPassport;->b(Lcom/xiaomi/accountsdk/utils/EasyMap;[Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v5, "ick"

    .line 20
    invoke-virtual {v0, v5, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object p0, p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->g:Ljava/lang/String;

    const-string v4, "ticketToken"

    .line 21
    invoke-virtual {v0, v4, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 22
    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    .line 23
    iget-object p0, v10, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->b:Ljava/lang/String;

    const-string v2, "userHash"

    invoke-virtual {v11, v2, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 24
    iget-object p0, v10, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;->c:Ljava/lang/String;

    const-string v2, "activatorToken"

    invoke-virtual {v0, v2, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 25
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/request/o;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/request/o;-><init>()V

    .line 26
    invoke-virtual {p0, v11}, Lcom/xiaomi/accountsdk/request/o;->e(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/o;->c(Ljava/util/Map;)V

    .line 28
    sget-object v0, Lcom/xiaomi/accountsdk/account/XMPassport$a;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/request/o;->i(Z)V

    .line 30
    new-instance v0, Lcom/xiaomi/accountsdk/request/m$c;

    invoke-direct {v0, p0, v1, v3, v9}, Lcom/xiaomi/accountsdk/request/m$c;-><init>(Lcom/xiaomi/accountsdk/request/o;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)V

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/n;->b()Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/account/exception/PassportCAException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    .line 32
    invoke-static {p0, v3, v8, v7}, Lcom/xiaomi/accountsdk/account/XMPassport;->B(Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 33
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "failed to get response from server"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "this should never happen in product environment.Have you set sDisableLoginFallbackForTest to be true? "

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "password params should not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/xiaomi/accountsdk/account/d;->c()Lcom/xiaomi/accountsdk/account/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 2
    invoke-static/range {v0 .. v10}, Lcom/xiaomi/accountsdk/account/XMPassport;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;Lcom/xiaomi/accountsdk/account/d;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/account/exception/PassportCAException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should never happen in product environment.Have you set sDisableLoginFallbackForTest to be true? "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;Z[Ljava/lang/String;Lcom/xiaomi/accountsdk/account/d;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/account/exception/PassportCAException;
        }
    .end annotation

    .line 1
    new-instance p9, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    invoke-direct {p9}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;-><init>()V

    .line 2
    invoke-virtual {p9, p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->x(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 3
    invoke-virtual {p9, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->u(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 4
    invoke-virtual {p9, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->p(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 5
    invoke-virtual {p9, p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->n(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 6
    invoke-virtual {p9, p5}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->o(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 7
    invoke-virtual {p9, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->v(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 8
    invoke-virtual {p9, p6}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->s(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 9
    invoke-virtual {p9, p7}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->t(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 10
    invoke-virtual {p9, p10}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->r(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 11
    invoke-virtual {p9, p8}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->q([Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;

    .line 12
    invoke-virtual {p9}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$b;->m()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->u(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;,
            Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;,
            Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/account/XMPassport;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "passport"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->h:Ljava/lang/String;

    .line 3
    :goto_0
    new-instance v2, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->a:Ljava/lang/String;

    const-string v4, "user"

    .line 4
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->d:Ljava/lang/String;

    const-string v4, "userHash"

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->f:Ljava/lang/String;

    const-string v4, "ticket"

    .line 6
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v3, "sid"

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v3, "_json"

    const-string v4, "true"

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->a:Ljava/lang/String;

    const-string v4, "_sign"

    .line 9
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->b:Ljava/lang/String;

    const-string v4, "qs"

    .line 10
    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->c:Ljava/lang/String;

    const-string v3, "callback"

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 12
    iget-object v0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->i:[Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/xiaomi/accountsdk/account/XMPassport;->b(Lcom/xiaomi/accountsdk/utils/EasyMap;[Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->e:Ljava/lang/String;

    const-string v4, "activatorToken"

    .line 14
    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->b:Ljava/lang/String;

    const-string v4, "ticketToken"

    .line 15
    invoke-virtual {v0, v4, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 16
    iget-object v3, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/xiaomi/accountsdk/account/XMPassport$a;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/serviceLoginTicketAuth"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v2, v0, v4}, Lcom/xiaomi/accountsdk/request/v;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18
    iget-boolean p0, p0, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;->j:Z

    invoke-static {v0, v1, p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->E(Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0

    .line 19
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string v0, "result content is null"

    invoke-direct {p0, v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null phone ticket login params"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/xiaomi/accountsdk/account/XMPassport;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0

    return-object p0
.end method

.method private static z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/MetaLoginData;ZLjava/lang/String;Z)Lcom/xiaomi/accountsdk/account/data/AccountInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;,
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    if-eqz p0, :cond_3

    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "passport"

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string v1, "user"

    .line 3
    invoke-virtual {v0, v1, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p0, "code"

    .line 4
    invoke-virtual {v0, p0, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object p0, p4, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->a:Ljava/lang/String;

    const-string p3, "_sign"

    .line 5
    invoke-virtual {v0, p3, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object p0, p4, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->b:Ljava/lang/String;

    const-string p3, "qs"

    .line 6
    invoke-virtual {v0, p3, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    iget-object p0, p4, Lcom/xiaomi/accountsdk/account/data/MetaLoginData;->c:Ljava/lang/String;

    const-string p3, "callback"

    .line 7
    invoke-virtual {v0, p3, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p0, "true"

    if-eqz p5, :cond_1

    move-object p3, p0

    goto :goto_0

    :cond_1
    const-string p3, "false"

    :goto_0
    const-string p4, "trust"

    .line 8
    invoke-virtual {v0, p4, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p3, "sid"

    .line 9
    invoke-virtual {v0, p3, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p3, "_json"

    .line 10
    invoke-virtual {v0, p3, p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 11
    new-instance p0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    const-string p3, "step1Token"

    .line 12
    invoke-virtual {p0, p3, p6}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 13
    invoke-static {p0, p2}, Lcom/xiaomi/accountsdk/account/XMPassport;->a(Lcom/xiaomi/accountsdk/utils/EasyMap;Ljava/lang/String;)V

    .line 14
    sget-object p2, Lcom/xiaomi/accountsdk/account/XMPassport;->e:Ljava/lang/String;

    const/4 p3, 0x1

    .line 15
    invoke-static {p2, v0, p0, p3}, Lcom/xiaomi/accountsdk/request/v;->l(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Z)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p2, 0x0

    .line 16
    :try_start_0
    invoke-static {p0, p1, p2, p7}, Lcom/xiaomi/accountsdk/account/XMPassport;->B(Lcom/xiaomi/accountsdk/request/u$h;Ljava/lang/String;ZZ)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 17
    :catch_0
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected NeedNotificationException"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :catch_1
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected InvalidCredentialException"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :catch_2
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected InvalidUserNameException"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :catch_3
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "Unexpected NeedCaptchaException"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "failed to get response from service server"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "invalid params"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
