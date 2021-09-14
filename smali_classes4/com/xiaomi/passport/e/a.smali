.class public Lcom/xiaomi/passport/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/content/pm/Signature;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Landroid/content/pm/Signature;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/e/a;->a:Landroid/content/pm/Signature;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/xiaomi/passport/e/a;->a:Landroid/content/pm/Signature;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/xiaomi/passport/e/b;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/xiaomi/passport/e/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/e/a;->b(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/e/a;->a:Landroid/content/pm/Signature;

    .line 5
    sget-object v0, Lcom/xiaomi/passport/e/a;->a:Landroid/content/pm/Signature;

    return-object v0
.end method

.method b(Ljava/lang/String;)Landroid/content/pm/Signature;
    .locals 3

    .line 1
    invoke-static {}, Lcom/xiaomi/passport/e/b;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/xiaomi/passport/e/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x40

    .line 3
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    aget-object p1, p1, v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/passport/e/a;->a()Landroid/content/pm/Signature;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/e/a;->b(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
