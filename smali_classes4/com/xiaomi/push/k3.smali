.class public Lcom/xiaomi/push/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/k3$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/k3$a;

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/hm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-lez p0, :cond_0

    add-int/lit16 p0, p0, 0x3e8

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Enum;)I
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lcom/xiaomi/push/hc;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x3e9

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/xiaomi/push/hm;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0x7d1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/xiaomi/push/ew;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/lit16 p0, p0, 0xbb9

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)Le/i/d/a/a;
    .locals 7

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/push/hh;->C0:Lcom/xiaomi/push/hh;

    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->m()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v0

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/hh;->W0:Lcom/xiaomi/push/hh;

    invoke-virtual {v3}, Lcom/xiaomi/push/hh;->m()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result v1

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v2

    sget-object v3, Lcom/xiaomi/push/hh;->E0:Lcom/xiaomi/push/hh;

    invoke-virtual {v3}, Lcom/xiaomi/push/hh;->m()I

    move-result v3

    const v4, 0x15180

    invoke-virtual {v2, v3, v4}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v2

    invoke-static {p0}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/push/hh;->D0:Lcom/xiaomi/push/hh;

    invoke-virtual {v5}, Lcom/xiaomi/push/hh;->m()I

    move-result v5

    invoke-virtual {v3, v5, v4}, Lcom/xiaomi/push/service/o;->a(II)I

    move-result v3

    invoke-static {}, Le/i/d/a/a;->b()Le/i/d/a/a$a;

    move-result-object v4

    invoke-virtual {v4, v1}, Le/i/d/a/a$a;->l(Z)Le/i/d/a/a$a;

    int-to-long v5, v3

    invoke-virtual {v4, v5, v6}, Le/i/d/a/a$a;->k(J)Le/i/d/a/a$a;

    invoke-virtual {v4, v0}, Le/i/d/a/a$a;->o(Z)Le/i/d/a/a$a;

    int-to-long v0, v2

    invoke-virtual {v4, v0, v1}, Le/i/d/a/a$a;->n(J)Le/i/d/a/a$a;

    invoke-virtual {v4, p0}, Le/i/d/a/a$a;->h(Landroid/content/Context;)Le/i/d/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Le/i/d/a/b;
    .locals 0

    invoke-static {p1}, Lcom/xiaomi/push/k3;->e(Ljava/lang/String;)Le/i/d/a/b;

    move-result-object p0

    iput-object p2, p0, Le/i/d/a/b;->h:Ljava/lang/String;

    iput p3, p0, Le/i/d/a/b;->i:I

    iput-wide p4, p0, Le/i/d/a/b;->j:J

    iput-object p6, p0, Le/i/d/a/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Le/i/d/a/b;
    .locals 2

    new-instance v0, Le/i/d/a/b;

    invoke-direct {v0}, Le/i/d/a/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Le/i/d/a/d;->a:I

    const/16 v1, 0x3e9

    iput v1, v0, Le/i/d/a/d;->c:I

    iput-object p0, v0, Le/i/d/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Le/i/d/a/c;
    .locals 2

    new-instance v0, Le/i/d/a/c;

    invoke-direct {v0}, Le/i/d/a/c;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, Le/i/d/a/d;->a:I

    iput v1, v0, Le/i/d/a/d;->c:I

    const-string v1, "P100000"

    iput-object v1, v0, Le/i/d/a/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static g(Landroid/content/Context;IJJ)Le/i/d/a/c;
    .locals 0

    invoke-static {}, Lcom/xiaomi/push/k3;->f()Le/i/d/a/c;

    move-result-object p0

    iput p1, p0, Le/i/d/a/c;->h:I

    iput-wide p2, p0, Le/i/d/a/c;->i:J

    iput-wide p4, p0, Le/i/d/a/c;->j:J

    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hg;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/xiaomi/push/hg;

    invoke-direct {v0}, Lcom/xiaomi/push/hg;-><init>()V

    const-string v1, "category_client_report_data"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hg;->L(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    const-string v1, "push_sdk_channel"

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hg;->o(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hg;->n(J)Lcom/xiaomi/push/hg;

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hg;->F(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/hg;->w(Z)Lcom/xiaomi/push/hg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/hg;->E(J)Lcom/xiaomi/push/hg;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hg;->R(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    const-string p0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hg;->N(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    invoke-static {}, Lcom/xiaomi/push/service/m0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hg;->P(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    const-string p0, "quality_support"

    invoke-virtual {v0, p0}, Lcom/xiaomi/push/hg;->I(Ljava/lang/String;)Lcom/xiaomi/push/hg;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/xiaomi/push/hm;
    .locals 7

    sget-object v0, Lcom/xiaomi/push/k3;->b:Ljava/util/Map;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/push/hm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/k3;->b:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/xiaomi/push/k3;->b:Ljava/util/Map;

    invoke-static {}, Lcom/xiaomi/push/hm;->values()[Lcom/xiaomi/push/hm;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    sget-object v5, Lcom/xiaomi/push/k3;->b:Ljava/util/Map;

    iget-object v6, v4, Lcom/xiaomi/push/hm;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object v0, Lcom/xiaomi/push/k3;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/hm;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lcom/xiaomi/push/hm;->c:Lcom/xiaomi/push/hm;

    :goto_2
    return-object p0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const-string p0, "E100000"

    return-object p0

    :cond_0
    const/16 v0, 0xbb8

    if-ne p0, v0, :cond_1

    const-string p0, "E100002"

    return-object p0

    :cond_1
    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_2

    const-string p0, "E100001"

    return-object p0

    :cond_2
    const/16 v0, 0x1770

    if-ne p0, v0, :cond_3

    const-string p0, "E100003"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/k3;->c(Landroid/content/Context;)Le/i/d/a/a;

    move-result-object v0

    invoke-static {p0, v0}, Le/i/d/b/a;->d(Landroid/content/Context;Le/i/d/a/a;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Le/i/d/a/a;)V
    .locals 2

    new-instance v0, Lcom/xiaomi/push/i3;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/i3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/xiaomi/push/j3;

    invoke-direct {v1, p0}, Lcom/xiaomi/push/j3;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0, v1}, Le/i/d/b/a;->a(Landroid/content/Context;Le/i/d/a/a;Le/i/d/c/a;Le/i/d/c/b;)V

    return-void
.end method

.method private static m(Landroid/content/Context;Lcom/xiaomi/push/hg;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/k3;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/n0;->a(Landroid/content/Context;Lcom/xiaomi/push/hg;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/xiaomi/push/k3;->a:Lcom/xiaomi/push/k3$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/xiaomi/push/k3$a;->a(Landroid/content/Context;Lcom/xiaomi/push/hg;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/k3;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/hg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/push/service/m0;->e(Lcom/xiaomi/push/hg;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lcom/xiaomi/push/k3;->m(Landroid/content/Context;Lcom/xiaomi/push/hg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static o(Lcom/xiaomi/push/k3$a;)V
    .locals 0

    sput-object p0, Lcom/xiaomi/push/k3;->a:Lcom/xiaomi/push/k3$a;

    return-void
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
