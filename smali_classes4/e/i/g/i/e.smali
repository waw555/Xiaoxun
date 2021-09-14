.class Le/i/g/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/phonenum/utils/b;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    move-result-object v0

    iput-object v0, p0, Le/i/g/i/e;->a:Lcom/xiaomi/phonenum/utils/b;

    return-void
.end method

.method private static b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a(IZLe/i/g/i/c;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ObtainStrategy"

    .line 1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v5, 0xf

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p3, Le/i/g/i/c;->a:Lcom/xiaomi/phonenum/utils/f;

    .line 4
    invoke-interface {v3, p1}, Lcom/xiaomi/phonenum/utils/f;->b(I)Lcom/xiaomi/phonenum/bean/b;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    iget-object v6, v5, Lcom/xiaomi/phonenum/bean/b;->a:Ljava/lang/String;

    const-string v7, "iccid"

    invoke-static {v1, v7, v6}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v6, v5, Lcom/xiaomi/phonenum/bean/b;->b:Ljava/lang/String;

    const-string v7, "imsi"

    invoke-static {v1, v7, v6}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v6, v5, Lcom/xiaomi/phonenum/bean/b;->c:Ljava/lang/String;

    const-string v7, "simMccmnc"

    invoke-static {v1, v7, v6}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v5, v5, Lcom/xiaomi/phonenum/bean/b;->d:Ljava/lang/String;

    const-string v6, "line1Number"

    invoke-static {v1, v6, v5}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-interface {v3, p1}, Lcom/xiaomi/phonenum/utils/f;->c(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "networkMccmnc"

    invoke-static {v1, v6, v5}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v5, p3, Le/i/g/i/c;->c:Ljava/lang/String;

    const-string v6, "appId"

    invoke-static {v1, v6, v5}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p2, "1"

    goto :goto_0

    :cond_1
    const-string p2, "0"

    :goto_0
    const-string v5, "needVerify"

    .line 11
    invoke-static {v1, v5, p2}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v3}, Lcom/xiaomi/phonenum/utils/f;->o()Ljava/lang/String;

    move-result-object p2

    const-string v5, "imei"

    invoke-static {v1, v5, p2}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3, p1}, Lcom/xiaomi/phonenum/utils/f;->m(I)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "phoneType"

    invoke-static {v1, p2, p1}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "traceId"

    .line 14
    invoke-static {v1, p1, v2}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "versionCode"

    const-string p2, "2"

    .line 15
    invoke-static {v1, p1, p2}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_0
    invoke-static {}, Lcom/xiaomi/phonenum/utils/FidSignUtil;->a()Lcom/xiaomi/phonenum/utils/FidSignUtil$b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    invoke-interface {p1}, Lcom/xiaomi/phonenum/utils/FidSignUtil$b;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 18
    invoke-static {v1}, Lcom/xiaomi/phonenum/utils/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "utf-8"

    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaomi/phonenum/utils/FidSignUtil$b;->a([B)[B

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fidSign"

    .line 20
    invoke-static {v1, p2, p1}, Le/i/g/i/e;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/xiaomi/phonenum/utils/FidSignUtil$FidSignException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Le/i/g/i/e;->a:Lcom/xiaomi/phonenum/utils/b;

    const-string v3, "FidSign failed"

    invoke-interface {p2, v0, v3, p1}, Lcom/xiaomi/phonenum/utils/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/xiaomi/phonenum/utils/d;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 23
    iget-object p2, p0, Le/i/g/i/e;->a:Lcom/xiaomi/phonenum/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/xiaomi/phonenum/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Le/i/g/i/e;->a:Lcom/xiaomi/phonenum/utils/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "**traceId**:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Android/"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SDK_INT/"

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " BRAND/"

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " PRODUCT/"

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MODEL/"

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " INCREMENTAL/"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " APP/"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p3, Le/i/g/i/c;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Le/i/g/i/e;->a:Lcom/xiaomi/phonenum/utils/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User-Agent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lcom/xiaomi/phonenum/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Le/i/g/g/e$b;

    invoke-direct {v0}, Le/i/g/g/e$b;-><init>()V

    sget-object v1, Le/i/g/a;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Le/i/g/g/e$b;->f(Ljava/lang/String;)Le/i/g/g/e$b;

    .line 38
    invoke-virtual {v0, p1}, Le/i/g/g/e$b;->a(Ljava/lang/String;)Le/i/g/g/e$b;

    .line 39
    invoke-virtual {v0, p2}, Le/i/g/g/e$b;->e(Ljava/util/Map;)Le/i/g/g/e$b;

    .line 40
    invoke-virtual {v0}, Le/i/g/g/e$b;->b()Le/i/g/g/e;

    move-result-object p1

    .line 41
    iget-object p2, p3, Le/i/g/i/c;->b:Le/i/g/g/d;

    invoke-virtual {p2}, Le/i/g/g/d;->a()Le/i/g/g/b;

    move-result-object p2

    invoke-interface {p2, p1}, Le/i/g/g/b;->a(Le/i/g/g/e;)Le/i/g/g/f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 42
    iget p2, p1, Le/i/g/g/f;->a:I

    const/16 p3, 0xc8

    if-ne p2, p3, :cond_3

    iget-object p2, p1, Le/i/g/g/f;->b:Ljava/lang/String;

    if-eqz p2, :cond_3

    return-object p2

    .line 43
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch ObtainStrategy response:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
