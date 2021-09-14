.class public Lcom/xiaomi/passport/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/xiaomi/accountsdk/account/XMPassport$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/safe/user/isSetPassword"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/utils/n;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(ZZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eqz p0, :cond_1

    if-nez p2, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p0, 0x4000000

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_9

    const/16 v2, 0x10

    if-le v1, v2, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    if-lt v6, v7, :cond_7

    const/16 v7, 0x7e

    if-le v6, v7, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x61

    const/4 v8, 0x1

    if-lt v6, v7, :cond_3

    const/16 v7, 0x7a

    if-le v6, v7, :cond_4

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_5

    const/16 v7, 0x5a

    if-gt v6, v7, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/16 v7, 0x30

    if-lt v6, v7, :cond_6

    const/16 v7, 0x39

    if-gt v6, v7, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    return v0

    .line 3
    :cond_8
    invoke-static {v3, v4, v5}, Lcom/xiaomi/passport/utils/n;->a(ZZZ)Z

    move-result p0

    return p0

    :cond_9
    :goto_3
    return v0
.end method

.method public static d(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "xiaomi_user_avatar_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/n;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/xiaomi/passport/R$drawable;->passport_default_avatar:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaomi/passport/utils/d;->b(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public static f(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x90

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    :goto_0
    or-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static g(Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/w;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p1, 0x800000

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://.*\\.account\\.xiaomi\\.com/longPolling/login\\?.*"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    invoke-direct {v0, p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "passportapi"

    .line 4
    invoke-static {p0, v1}, Lcom/xiaomi/passport/data/d;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/passport/data/d;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "PassportSysHelper"

    const-string p1, "passport info is null"

    .line 5
    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/utils/d;->q(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0xf

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-static {v1, p1, v0, v2}, Lcom/xiaomi/passport/utils/n;->n(Lcom/xiaomi/accountsdk/account/data/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 8
    :catch_0
    invoke-virtual {v1, p0}, Lcom/xiaomi/passport/data/d;->i(Landroid/content/Context;)V

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/xiaomi/passport/utils/n;->n(Lcom/xiaomi/accountsdk/account/data/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static n(Lcom/xiaomi/accountsdk/account/data/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/request/AccessDeniedException;,
            Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;,
            Lcom/xiaomi/accountsdk/request/InvalidResponseException;,
            Lcom/xiaomi/accountsdk/request/CipherException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userId"

    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string v1, "sid"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p1, "transId"

    .line 4
    invoke-virtual {v0, p1, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 5
    new-instance p1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "cUserId"

    invoke-virtual {p1, v1, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 7
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->d()Ljava/lang/String;

    move-result-object p3

    const-string v1, "serviceToken"

    invoke-virtual {p1, v1, p3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    const-string p3, "deviceId"

    .line 8
    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 9
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/r;->a()Ljava/lang/String;

    move-result-object p2

    const-string p3, "userSpaceId"

    invoke-virtual {p1, p3, p2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 10
    sget-object p2, Lcom/xiaomi/passport/utils/n;->a:Ljava/lang/String;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/e;->b()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p2, v0, p1, p3, p0}, Lcom/xiaomi/accountsdk/request/t;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;)Lcom/xiaomi/accountsdk/request/u$h;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {p0}, Lcom/xiaomi/accountsdk/account/XMPassport;->I(Lcom/xiaomi/accountsdk/request/u$h;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "code"

    .line 15
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "data"

    .line 16
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "status"

    .line 17
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 18
    :cond_0
    new-instance p3, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "desc: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "description"

    .line 19
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    new-instance p1, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "json error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    new-instance p0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const-string p1, "http response result should not be null"

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "passport info should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "handleQueryUserPassword error"

    const-string v1, "PassportSysHelper"

    const/4 v2, 0x1

    .line 1
    :try_start_0
    invoke-static {p0, p2}, Lcom/xiaomi/passport/utils/n;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->p(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/MiAccountManager;

    move-result-object p0

    const-string p2, "has_password"

    .line 3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, Lcom/xiaomi/passport/accountmanager/MiAccountManager;->h(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    .line 5
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception p0

    .line 6
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_3
    move-exception p0

    .line 7
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_4
    move-exception p0

    .line 8
    invoke-static {v1, v0, p0}, Lcom/xiaomi/accountsdk/utils/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return v2
.end method

.method public static p(Landroid/app/Activity;Landroid/app/Fragment;Z)V
    .locals 1

    const v0, 0x1020002

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/xiaomi/passport/utils/n;->q(Landroid/app/Activity;Landroid/app/Fragment;ZI)V

    return-void
.end method

.method public static q(Landroid/app/Activity;Landroid/app/Fragment;ZI)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->popBackStack()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x1003

    .line 5
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0, p3, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    if-nez p2, :cond_1

    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public static r(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    new-instance p1, Ljava/io/BufferedOutputStream;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 5
    invoke-virtual {p1, v2, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 7
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 8
    :catch_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 11
    :catch_3
    throw p0
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    const/16 v0, 0xe

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    return-void
.end method

.method public static t(Lcom/xiaomi/passport/ui/PassportGroupEditText;Landroid/widget/ImageView;ZLandroid/content/res/Resources;Z)V
    .locals 2

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_4

    .line 1
    :cond_0
    invoke-static {p2}, Lcom/xiaomi/passport/utils/n;->f(Z)I

    move-result p4

    .line 2
    invoke-virtual {p0, p4}, Landroid/widget/EditText;->setInputType(I)V

    .line 3
    sget-object p4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p0, p4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-interface {p4}, Landroid/text/Editable;->length()I

    move-result p4

    invoke-virtual {p0, p4}, Landroid/widget/EditText;->setSelection(I)V

    .line 5
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    const/4 v1, 0x0

    if-lt p4, v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingStart()I

    move-result p4

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lcom/xiaomi/passport/R$dimen;->passport_password_alert_icon_padding_right:I

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p3

    .line 10
    invoke-virtual {p0, p4, v0, v1, p3}, Landroid/widget/EditText;->setPaddingRelative(IIII)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result p4

    .line 12
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v0

    if-nez p3, :cond_3

    goto :goto_1

    :cond_3
    sget v1, Lcom/xiaomi/passport/R$dimen;->passport_password_alert_icon_padding_right:I

    .line 13
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 14
    :goto_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result p3

    .line 15
    invoke-virtual {p0, p4, v0, v1, p3}, Landroid/widget/EditText;->setPadding(IIII)V

    :goto_2
    if-eqz p2, :cond_4

    .line 16
    sget p0, Lcom/xiaomi/passport/R$drawable;->passport_password_show:I

    goto :goto_3

    :cond_4
    sget p0, Lcom/xiaomi/passport/R$drawable;->passport_password_not_show:I

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_4
    return-void
.end method
