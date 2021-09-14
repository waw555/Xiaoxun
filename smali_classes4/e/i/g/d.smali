.class public Le/i/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.simactivate.service.ACTION_BIND_SYSTEM_PHONE_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)Le/i/g/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/g;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Le/i/g/h/a;

    invoke-direct {v1, p1}, Le/i/g/h/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/xiaomi/phonenum/utils/g;

    invoke-direct {v1, p1}, Lcom/xiaomi/phonenum/utils/g;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    invoke-direct {p0, v0}, Le/i/g/d;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "com.xiaomi.permission.CLOUD_MANAGER"

    invoke-interface {v1, p1}, Lcom/xiaomi/phonenum/utils/f;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Le/i/g/b;

    invoke-direct {p1, v0, p2, v1}, Le/i/g/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/utils/f;)V

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Le/i/g/e;

    invoke-direct {p1, v0, p2, v1}, Le/i/g/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/phonenum/utils/f;)V

    return-object p1
.end method
