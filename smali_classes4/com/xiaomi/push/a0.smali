.class Lcom/xiaomi/push/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/w;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/reflect/Method;

.field private e:Ljava/lang/reflect/Method;

.field private f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/push/a0;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/a0;->e:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/xiaomi/push/a0;->f:Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/xiaomi/push/a0;->a:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/xiaomi/push/a0;->c(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/push/a0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "miui invoke error"

    invoke-static {p2, p1}, Le/i/c/a/a/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "com.android.id.impl.IdProviderImpl"

    invoke-static {p1, v0}, Lcom/xiaomi/push/w6;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/a0;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/a0;->c:Ljava/lang/Object;

    iget-object p1, p0, Lcom/xiaomi/push/a0;->b:Ljava/lang/Class;

    const-string v0, "getUDID"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/xiaomi/push/a0;->b:Ljava/lang/Class;

    const-string v0, "getOAID"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/a0;->d:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/xiaomi/push/a0;->b:Ljava/lang/Class;

    const-string v0, "getVAID"

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v4

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/a0;->e:Ljava/lang/reflect/Method;

    iget-object p1, p0, Lcom/xiaomi/push/a0;->b:Ljava/lang/Class;

    const-string v0, "getAAID"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/a0;->f:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "miui load class error"

    invoke-static {v0, p1}, Le/i/c/a/a/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/push/a0;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/a0;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/a0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/a0;->d:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/a0;->b(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/a0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/a0;->e:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/a0;->b(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/a0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/a0;->f:Ljava/lang/reflect/Method;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/push/a0;->b(Landroid/content/Context;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
