.class public Lcom/xiaomi/passport/data/AppConfigure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;,
        Lcom/xiaomi/passport/data/AppConfigure$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "empty configureId"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c()Lcom/xiaomi/passport/data/AppConfigure;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/data/AppConfigure$a;->b:Lcom/xiaomi/passport/data/AppConfigure;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Z)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/data/AppConfigure;->a(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/w;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/data/AppConfigure;->d()Lcom/xiaomi/passport/utils/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "%s_display_%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lcom/xiaomi/passport/utils/m;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public d()Lcom/xiaomi/passport/utils/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/data/AppConfigure$a;->a:Lcom/xiaomi/passport/utils/m;

    return-object v0
.end method

.method public e(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/data/AppConfigure;->a(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/w;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/data/AppConfigure;->d()Lcom/xiaomi/passport/utils/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "%s_text_%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/utils/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/data/AppConfigure;->a(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/w;->e(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/passport/data/AppConfigure;->d()Lcom/xiaomi/passport/utils/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const-string p1, "%s_version_%s"

    .line 4
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/xiaomi/passport/utils/m;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public g(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/data/AppConfigure;->a(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/data/AppConfigure;->d()Lcom/xiaomi/passport/utils/m;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const-string p1, "%s_display_%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/utils/m;->e(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/data/AppConfigure;->a(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/data/AppConfigure;->d()Lcom/xiaomi/passport/utils/m;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const-string p1, "%s_text_%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/utils/m;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/data/AppConfigure;->a(Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;)V

    .line 2
    invoke-virtual {p0}, Lcom/xiaomi/passport/data/AppConfigure;->d()Lcom/xiaomi/passport/utils/m;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/xiaomi/passport/data/AppConfigure$ConfigureId;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    const-string p1, "%s_version_%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/passport/utils/m;->f(Ljava/lang/String;I)V

    return-void
.end method
