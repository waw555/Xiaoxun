.class Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/lbsapi/auth/LBSAuthManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/util/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAuthResult(ILjava/lang/String;)V
    .locals 7

    const-string p1, "ak_permission"

    const-string v0, "token"

    const-string v1, "message"

    const-string v2, "uid"

    const-string v3, "appid"

    const-string v4, "status"

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The result is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAuthResult try permissionCheck result is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_0
    new-instance v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;

    invoke-direct {v5}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;-><init>()V

    .line 5
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->a:I

    .line 8
    :cond_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->c:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->b:Ljava/lang/String;

    .line 12
    :cond_3
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->d:Ljava/lang/String;

    .line 14
    :cond_4
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->e:Ljava/lang/String;

    .line 16
    :cond_5
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->f:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 19
    :cond_6
    :goto_0
    iget p1, v5, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;->a:I

    invoke-static {p1}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->a(I)I

    .line 20
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->b()Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$c;->a(Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck$b;)V

    :cond_7
    return-void
.end method
