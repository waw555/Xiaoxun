.class public Lcom/xiaomi/mipush/sdk/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/mipush/sdk/a;


# static fields
.field private static volatile e:Lcom/xiaomi/mipush/sdk/l0;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/xiaomi/mipush/sdk/p;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/xiaomi/mipush/sdk/d;",
            "Lcom/xiaomi/mipush/sdk/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xiaomi/mipush/sdk/l0;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic c(Lcom/xiaomi/mipush/sdk/l0;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/l0;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/l0;->e:Lcom/xiaomi/mipush/sdk/l0;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/l0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/l0;->e:Lcom/xiaomi/mipush/sdk/l0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/l0;

    invoke-direct {v1, p0}, Lcom/xiaomi/mipush/sdk/l0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/mipush/sdk/l0;->e:Lcom/xiaomi/mipush/sdk/l0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/mipush/sdk/l0;->e:Lcom/xiaomi/mipush/sdk/l0;

    return-object p0
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/p;->d()Z

    move-result v0

    const-string v1, "ASSEMBLE_PUSH : "

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " HW user switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/p;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW online switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/o0;->l(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HW isSupport : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/mipush/sdk/ac;->b:Lcom/xiaomi/mipush/sdk/ac;

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/t0;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ac;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/o0;->l(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/ac;->b:Lcom/xiaomi/mipush/sdk/ac;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/t0;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/ac;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->j(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mipush/sdk/l0;->i(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/a;)V

    :cond_1
    const-string v0, "hw manager add to list"

    invoke-static {v0}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->j(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->d(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/l0;->h(Lcom/xiaomi/mipush/sdk/d;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/p;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " FCM user switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/p;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM online switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/o0;->l(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " FCM isSupport : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/t0;->c(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/p;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v0, v2}, Lcom/xiaomi/mipush/sdk/o0;->l(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/t0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->j(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/xiaomi/mipush/sdk/l0;->i(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/a;)V

    :cond_5
    const-string v0, "fcm manager add to list"

    invoke-static {v0}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->j(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->d(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/l0;->h(Lcom/xiaomi/mipush/sdk/d;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " COS user switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {v2}, Lcom/xiaomi/mipush/sdk/p;->a()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS online switch : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    sget-object v3, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v2, v3}, Lcom/xiaomi/mipush/sdk/o0;->l(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " COS isSupport : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/t0;->d(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/o0;->l(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/t0;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/l0;->i(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/a;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->j(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->d(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mipush/sdk/l0;->h(Lcom/xiaomi/mipush/sdk/d;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {v0}, Lcom/xiaomi/mipush/sdk/p;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->e:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/o0;->l(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/t0;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->e:Lcom/xiaomi/mipush/sdk/d;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/xiaomi/mipush/sdk/y;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/mipush/sdk/l0;->i(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/a;)V

    goto :goto_3

    :cond_b
    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->e:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->j(Lcom/xiaomi/mipush/sdk/d;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/xiaomi/mipush/sdk/d;->e:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/l0;->d(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/a;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->e:Lcom/xiaomi/mipush/sdk/d;

    invoke-virtual {p0, v1}, Lcom/xiaomi/mipush/sdk/l0;->h(Lcom/xiaomi/mipush/sdk/d;)V

    invoke-interface {v0}, Lcom/xiaomi/mipush/sdk/a;->b()V

    :cond_c
    :goto_3
    return-void
.end method

.method static synthetic k(Lcom/xiaomi/mipush/sdk/l0;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/mipush/sdk/l0;->c:Z

    return p0
.end method

.method static synthetic l(Lcom/xiaomi/mipush/sdk/l0;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/l0;->c:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push register"

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Lcom/xiaomi/mipush/sdk/l0;->f()V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/a;->a()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/o0;->f(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ASSEMBLE_PUSH : assemble push unregister"

    invoke-static {v0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mipush/sdk/a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/xiaomi/mipush/sdk/a;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d(Lcom/xiaomi/mipush/sdk/d;)Lcom/xiaomi/mipush/sdk/a;
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/mipush/sdk/a;

    return-object p1
.end method

.method public g(Lcom/xiaomi/mipush/sdk/p;)V
    .locals 3

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/push/hh;->q0:Lcom/xiaomi/push/hh;

    invoke-virtual {v0}, Lcom/xiaomi/push/hh;->m()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/o;->i(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/mipush/sdk/l0;->c:Z

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/p;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/p;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/push/service/o;->b(Landroid/content/Context;)Lcom/xiaomi/push/service/o;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/mipush/sdk/m0;

    const/16 v1, 0x65

    const-string v2, "assemblePush"

    invoke-direct {v0, p0, v1, v2}, Lcom/xiaomi/mipush/sdk/m0;-><init>(Lcom/xiaomi/mipush/sdk/l0;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/o;->g(Lcom/xiaomi/push/service/o$a;)V

    :cond_1
    return-void
.end method

.method public h(Lcom/xiaomi/mipush/sdk/d;)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lcom/xiaomi/mipush/sdk/d;Lcom/xiaomi/mipush/sdk/a;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public j(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/l0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Lcom/xiaomi/mipush/sdk/d;)Z
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/n0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/p;->a()Z

    move-result p1

    move v1, p1

    :cond_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/p;->c()Z

    move-result v1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/p;->b()Z

    move-result v1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/l0;->b:Lcom/xiaomi/mipush/sdk/p;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/p;->d()Z

    move-result v1

    :cond_4
    :goto_0
    return v1
.end method
