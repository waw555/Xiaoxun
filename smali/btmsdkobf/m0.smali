.class public Lbtmsdkobf/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/u1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtmsdkobf/m0$a;
    }
.end annotation


# static fields
.field public static final h:Z

.field private static i:Ljava/lang/String;

.field private static j:Lbtmsdkobf/m0;

.field private static k:Lbtmsdkobf/m0$a;

.field private static l:Lbtmsdkobf/m0$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lbtmsdkobf/r0;

.field private final d:Ljava/lang/Object;

.field private e:Ljava/lang/String;

.field private f:Lbtmsdkobf/m0$a;

.field private g:Lbtmsdkobf/m0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/a;->s()Z

    move-result v0

    sput-boolean v0, Lbtmsdkobf/m0;->h:Z

    const-string v0, "mazu.3g.qq.com"

    .line 2
    sput-object v0, Lbtmsdkobf/m0;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lbtmsdkobf/m0;->j:Lbtmsdkobf/m0;

    .line 4
    sput-object v0, Lbtmsdkobf/m0;->k:Lbtmsdkobf/m0$a;

    .line 5
    sput-object v0, Lbtmsdkobf/m0;->l:Lbtmsdkobf/m0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLbtmsdkobf/r0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbtmsdkobf/m0;->b:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/m0;->d:Ljava/lang/Object;

    const-string v0, "key_notset"

    .line 4
    iput-object v0, p0, Lbtmsdkobf/m0;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ip_list]HIPList() isTest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HIPList"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lbtmsdkobf/m0;->a:Landroid/content/Context;

    .line 7
    iput-boolean p2, p0, Lbtmsdkobf/m0;->b:Z

    .line 8
    iput-object p3, p0, Lbtmsdkobf/m0;->c:Lbtmsdkobf/r0;

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 10
    sput-object p4, Lbtmsdkobf/m0;->i:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lbtmsdkobf/m0;->b:Z

    if-eqz p1, :cond_1

    const-string p1, "mazutest.3g.qq.com"

    .line 12
    sput-object p1, Lbtmsdkobf/m0;->i:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lbtmsdkobf/m0;->c:Lbtmsdkobf/r0;

    invoke-virtual {p1}, Lbtmsdkobf/r0;->z()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    const-string p1, "mazu-hk.3g.qq.com"

    .line 14
    sput-object p1, Lbtmsdkobf/m0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "mazu.3g.qq.com"

    .line 15
    sput-object p1, Lbtmsdkobf/m0;->i:Ljava/lang/String;

    .line 16
    :goto_0
    sget-boolean p1, Lbtmsdkobf/m0;->h:Z

    if-eqz p1, :cond_3

    .line 17
    invoke-direct {p0}, Lbtmsdkobf/m0;->p()V

    goto :goto_1

    :cond_3
    const-string p1, "[ip_list]HIPList(), not enable, use default"

    .line 18
    invoke-static {v1, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lbtmsdkobf/m0;->q()V

    .line 20
    :goto_1
    invoke-static {p0}, Lbtmsdkobf/m0;->l(Lbtmsdkobf/m0;)V

    return-void
.end method

.method private static A(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\\."

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 4
    array-length v0, p0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    return v1

    .line 5
    :cond_1
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_2

    const/4 v0, 0x1

    aget-object v3, p0, v0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v2, :cond_2

    const/4 v3, 0x2

    aget-object v3, p0, v3

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, v2, :cond_2

    const/4 v3, 0x3

    aget-object p0, p0, v3

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gt p0, v2, :cond_2

    return v0

    :catch_0
    :cond_2
    return v1
.end method

.method static synthetic B(Ljava/lang/String;)Lbtmsdkobf/v1$b;
    .locals 0

    .line 1
    invoke-static {p0}, Lbtmsdkobf/m0;->z(Ljava/lang/String;)Lbtmsdkobf/v1$b;

    move-result-object p0

    return-object p0
.end method

.method private C(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbtmsdkobf/m0;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "t_"

    goto :goto_0

    :cond_0
    const-string v1, "r_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 2
    invoke-static {}, Lbtmsdkobf/a3;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lbtmsdkobf/a3;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "wifi_nonessid"

    goto :goto_1

    .line 5
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apn_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static j(Lbtmsdkobf/r0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbtmsdkobf/r0;->z()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "mazuburst-hk.3g.qq.com"

    return-object p0

    :cond_0
    const-string p0, "mazuburst.3g.qq.com"

    return-object p0
.end method

.method public static k(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Lbtmsdkobf/m0;->u(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ip_list]drop invalid ipport: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HIPList"

    invoke-static {v2, v1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static l(Lbtmsdkobf/m0;)V
    .locals 0

    .line 1
    sput-object p0, Lbtmsdkobf/m0;->j:Lbtmsdkobf/m0;

    return-void
.end method

.method private m(Ljava/lang/String;Lbtmsdkobf/m0$a;Z)V
    .locals 4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Lbtmsdkobf/m0$a;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Lbtmsdkobf/m0$a;

    iget-wide v1, p2, Lbtmsdkobf/m0$a;->a:J

    iget-object v3, p2, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    iget-boolean p2, p2, Lbtmsdkobf/m0$a;->c:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lbtmsdkobf/m0$a;-><init>(JLjava/util/List;Z)V

    if-eqz p3, :cond_2

    const/4 p2, 0x1

    .line 3
    invoke-direct {p0, p2}, Lbtmsdkobf/m0;->w(Z)Ljava/util/List;

    move-result-object p2

    invoke-static {v0, p2}, Lbtmsdkobf/m0$a;->b(Lbtmsdkobf/m0$a;Ljava/util/List;)V

    const-string p2, "HIPList"

    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ip_list]setWorkingHIPList for "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbtmsdkobf/m0;->b:Z

    if-eqz v1, :cond_1

    const-string v1, " [test server]"

    goto :goto_0

    :cond_1
    const-string v1, " [release server]"

    :goto_0
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lbtmsdkobf/m0;->d:Ljava/lang/Object;

    monitor-enter p2

    .line 6
    :try_start_0
    iput-object v0, p0, Lbtmsdkobf/m0;->f:Lbtmsdkobf/m0$a;

    .line 7
    invoke-static {v0}, Lbtmsdkobf/m0$a;->a(Lbtmsdkobf/m0$a;)Lbtmsdkobf/m0$a;

    move-result-object p3

    iput-object p3, p0, Lbtmsdkobf/m0;->g:Lbtmsdkobf/m0$a;

    const-string p3, "HIPList"

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ip_list]setWorkingHIPList(), key changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/m0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lbtmsdkobf/m0;->e:Ljava/lang/String;

    .line 10
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const-string p1, "HIPList"

    const-string p2, "[ip_list]setWorkingHIPList(), bad arg or invalid, ignore"

    .line 11
    invoke-static {p1, p2}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n()Lbtmsdkobf/m0;
    .locals 1

    .line 1
    sget-object v0, Lbtmsdkobf/m0;->j:Lbtmsdkobf/m0;

    return-object v0
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/m0;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbtmsdkobf/m0;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lbtmsdkobf/m0;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbtmsdkobf/m0;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbtmsdkobf/m0;->f:Lbtmsdkobf/m0$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbtmsdkobf/m0;->f:Lbtmsdkobf/m0$a;

    .line 4
    invoke-virtual {v2}, Lbtmsdkobf/m0$a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "HIPList"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ip_list]refreshWorkingIPList(), not necessary, key unchanged: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1}, Lbtmsdkobf/m0;->t(Ljava/lang/String;Z)Lbtmsdkobf/m0$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2}, Lbtmsdkobf/m0$a;->k()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-direct {p0, v0, v2, v1}, Lbtmsdkobf/m0;->m(Ljava/lang/String;Lbtmsdkobf/m0$a;Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-direct {p0}, Lbtmsdkobf/m0;->q()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private q()V
    .locals 3

    const-string v0, "HIPList"

    const-string v1, "[ip_list]reset2Default()"

    .line 1
    invoke-static {v0, v1}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/m0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/m0;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbtmsdkobf/m0;->e:Ljava/lang/String;

    const-string v2, "key_default"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbtmsdkobf/m0;->f:Lbtmsdkobf/m0$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbtmsdkobf/m0;->f:Lbtmsdkobf/m0$a;

    .line 4
    invoke-virtual {v1}, Lbtmsdkobf/m0$a;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "HIPList"

    const-string v2, "[ip_list]reset2Default(), not necessary, key unchanged"

    .line 5
    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lbtmsdkobf/m0;->v(Z)Lbtmsdkobf/m0$a;

    move-result-object v0

    const-string v1, "key_default"

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0, v1, v0, v2}, Lbtmsdkobf/m0;->m(Ljava/lang/String;Lbtmsdkobf/m0$a;Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private r()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbtmsdkobf/m0;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "t_"

    goto :goto_0

    :cond_0
    const-string v1, "r_"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbtmsdkobf/m0;->a:Landroid/content/Context;

    invoke-static {v1}, Lbtmsdkobf/j0;->v(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {}, Lbtmsdkobf/a3;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apn_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private s()I
    .locals 4

    .line 1
    sget v0, Lbtmsdkobf/m2;->a:I

    const/4 v1, 0x2

    const-string v2, "HIPList"

    const/4 v3, 0x4

    if-ne v3, v0, :cond_0

    const-string v0, "[ip_list]getOperator(), wifi as china telecom"

    .line 2
    invoke-static {v2, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/a;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lbtmsdkobf/m0;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtmsdkobf/b3;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 5
    :goto_0
    iget-object v3, p0, Lbtmsdkobf/m0;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lbtmsdkobf/h2;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_2

    const-string v0, "[ip_list]getOperator(), unknow as china telecom"

    .line 6
    invoke-static {v2, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v0

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ip_list]getOperator(), 0-mobile, 1-unicom, 2-telecom: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private t(Ljava/lang/String;Z)Lbtmsdkobf/m0$a;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ip_list]loadSavedIPPortListInfo(), key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HIPList"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/m0;->c:Lbtmsdkobf/r0;

    invoke-virtual {v0, p1}, Lbtmsdkobf/r0;->J(Ljava/lang/String;)Lbtmsdkobf/m0$a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lbtmsdkobf/m0$a;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ip_list]loadSavedIPPortListInfo(), saved info for: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lbtmsdkobf/m0$a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "[ip_list]loadSavedIPPortListInfo(), not valid"

    .line 5
    invoke-static {v1, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ip_list]loadSavedIPPortListInfo(), delete not valid info: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lbtmsdkobf/m0;->c:Lbtmsdkobf/r0;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, p1, v0, v1, v2}, Lbtmsdkobf/r0;->w(Ljava/lang/String;JLjava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ip_list]loadSavedIPPortListInfo(), no saved info for: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method private static u(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v3

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_2

    .line 6
    invoke-static {v2}, Lbtmsdkobf/m0;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method private v(Z)Lbtmsdkobf/m0$a;
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lbtmsdkobf/m0;->k:Lbtmsdkobf/m0$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object v0, Lbtmsdkobf/m0;->l:Lbtmsdkobf/m0$a;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lbtmsdkobf/m0;->w(Z)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lbtmsdkobf/m0;->x(Z)Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget-boolean v0, Lbtmsdkobf/m0;->h:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ip_list]getDefaultHIPListInfo for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string v1, "tcp"

    goto :goto_0

    :cond_3
    const-string v1, "http"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbtmsdkobf/m0;->b:Z

    if-eqz v1, :cond_4

    const-string v1, " [test server]"

    goto :goto_1

    :cond_4
    const-string v1, " [release server]"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HIPList"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lbtmsdkobf/m0$a;

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    invoke-direct {v0, v3, v4, v2, v1}, Lbtmsdkobf/m0$a;-><init>(JLjava/util/List;Z)V

    if-eqz p1, :cond_5

    .line 11
    sput-object v0, Lbtmsdkobf/m0;->k:Lbtmsdkobf/m0$a;

    goto :goto_2

    .line 12
    :cond_5
    sput-object v0, Lbtmsdkobf/m0;->l:Lbtmsdkobf/m0$a;

    :goto_2
    return-object v0
.end method

.method private w(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/16 p1, 0x1bb

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/16 p1, 0x50

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    sget-object p1, Lbtmsdkobf/m0;->i:Ljava/lang/String;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "%s:%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private x(Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-boolean v1, p0, Lbtmsdkobf/m0;->b:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/16 p1, 0x1bb

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 p1, 0x50

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lbtmsdkobf/m0;->c:Lbtmsdkobf/r0;

    invoke-virtual {p1}, Lbtmsdkobf/r0;->z()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "%s:%d"

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "203.205.143.147"

    aput-object v7, v6, v2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "203.205.146.46"

    aput-object v7, v6, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "203.205.146.45"

    aput-object v7, v6, v2

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0}, Lbtmsdkobf/m0;->s()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v5, :cond_3

    const-string p1, "120.198.203.156"

    goto :goto_2

    :cond_3
    const-string p1, "163.177.71.153"

    goto :goto_2

    :cond_4
    const-string p1, "183.232.125.162"

    .line 12
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    .line 13
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method private y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/m0;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lbtmsdkobf/m0;->f:Lbtmsdkobf/m0$a;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lbtmsdkobf/m0;->g:Lbtmsdkobf/m0$a;

    .line 4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 5
    invoke-direct {p0}, Lbtmsdkobf/m0;->p()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lbtmsdkobf/m0$a;->k()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-direct {p0}, Lbtmsdkobf/m0;->q()V

    :cond_2
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static z(Ljava/lang/String;)Lbtmsdkobf/v1$b;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "HIPList"

    if-eqz v3, :cond_2

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ip_list]getIPEndPointByStr(), ip: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " port: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance p0, Lbtmsdkobf/v1$b;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v2, v0}, Lbtmsdkobf/v1$b;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ip_list]getIPEndPointByStr(), invalid: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbtmsdkobf/m0;->b(Z)Lbtmsdkobf/v1$b;

    move-result-object v1

    const-string v2, "HIPList"

    const-string v3, "http://"

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1}, Lbtmsdkobf/v1$b;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x7

    if-lt v4, v5, :cond_0

    .line 4
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ip_list]getHttpIp(), httpIp: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 7
    sget-object v0, Lbtmsdkobf/m0;->i:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ip_list]getHttpIp(), use default: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public b(Z)Lbtmsdkobf/v1$b;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbtmsdkobf/m0;->y(Z)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/m0;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lbtmsdkobf/m0;->f:Lbtmsdkobf/m0$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbtmsdkobf/m0;->g:Lbtmsdkobf/m0$a;

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lbtmsdkobf/m0$a;->d(Lbtmsdkobf/m0$a;)Lbtmsdkobf/v1$b;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbtmsdkobf/m0;->y(Z)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/m0;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lbtmsdkobf/m0;->f:Lbtmsdkobf/m0$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbtmsdkobf/m0;->g:Lbtmsdkobf/m0$a;

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lbtmsdkobf/m0$a;->i(Lbtmsdkobf/m0$a;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbtmsdkobf/m0;->y(Z)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/m0;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lbtmsdkobf/m0;->f:Lbtmsdkobf/m0$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbtmsdkobf/m0;->g:Lbtmsdkobf/m0$a;

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lbtmsdkobf/m0$a;->j(Lbtmsdkobf/m0$a;)V

    .line 6
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f(Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lbtmsdkobf/m0;->y(Z)V

    .line 2
    iget-object v0, p0, Lbtmsdkobf/m0;->d:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lbtmsdkobf/m0;->f:Lbtmsdkobf/m0$a;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lbtmsdkobf/m0;->g:Lbtmsdkobf/m0$a;

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    monitor-exit v0

    return-object p1

    .line 6
    :cond_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbtmsdkobf/m0;->f(Z)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtmsdkobf/m0;->b:Z

    return v0
.end method

.method public i(JILcom/qq/taf/jce/JceStruct;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ip_list]onIPListPush(), |pushId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "|seqNo="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HIPList"

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-boolean p1, Lbtmsdkobf/m0;->h:Z

    if-nez p1, :cond_0

    const-string p1, "[ip_list]onIPListPush(), not enable, use default"

    .line 3
    invoke-static {p2, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    const-string p1, "[ip_list]onIPListPush(), bad arg: jceStruct == null"

    .line 4
    invoke-static {p2, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    instance-of p1, p4, Lbtmsdkobf/bj;

    if-nez p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[ip_list]onIPListPush(), bad type, should be SCHIPList: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    check-cast p4, Lbtmsdkobf/bj;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SCHIPList: "

    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "|hash="

    .line 10
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lbtmsdkobf/bj;->a:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|ipports="

    .line 11
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lbtmsdkobf/bj;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "|validperiod="

    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lbtmsdkobf/bj;->c:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|doclose="

    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p3, p4, Lbtmsdkobf/bj;->d:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, "|apn="

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p4, Lbtmsdkobf/bj;->e:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "|extra="

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lbtmsdkobf/bj;->f:Ljava/util/Map;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[ip_list]onIPListPush(), "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    iget p1, p4, Lbtmsdkobf/bj;->c:I

    int-to-long v4, p1

    mul-long v4, v4, v2

    add-long/2addr v0, v4

    .line 18
    new-instance p1, Lbtmsdkobf/m0$a;

    iget-object p3, p4, Lbtmsdkobf/bj;->b:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {p3, v2}, Lbtmsdkobf/m0;->k(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, v0, v1, p3, v2}, Lbtmsdkobf/m0$a;-><init>(JLjava/util/List;Z)V

    .line 19
    invoke-virtual {p1}, Lbtmsdkobf/m0$a;->k()Z

    move-result p3

    if-nez p3, :cond_3

    const-string p1, "[ip_list]onIPListPush(), not valid"

    .line 20
    invoke-static {p2, p1}, Lbtmsdkobf/l2;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p3, p0, Lbtmsdkobf/m0;->a:Landroid/content/Context;

    invoke-static {p3}, Lbtmsdkobf/j0;->v(Landroid/content/Context;)I

    move-result p3

    .line 22
    iget p4, p4, Lbtmsdkobf/bj;->e:I

    if-ne p4, p3, :cond_4

    .line 23
    invoke-direct {p0}, Lbtmsdkobf/m0;->r()Ljava/lang/String;

    move-result-object p3

    .line 24
    iget-object p4, p0, Lbtmsdkobf/m0;->c:Lbtmsdkobf/r0;

    iget-wide v0, p1, Lbtmsdkobf/m0$a;->a:J

    iget-object v2, p1, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    invoke-virtual {p4, p3, v0, v1, v2}, Lbtmsdkobf/r0;->w(Ljava/lang/String;JLjava/util/List;)V

    const/4 p4, 0x1

    .line 25
    invoke-direct {p0, p3, p1, p4}, Lbtmsdkobf/m0;->m(Ljava/lang/String;Lbtmsdkobf/m0$a;Z)V

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "[ip_list]onIPListPush(), saved, key: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ip_list]onIPListPush(), apn not match\uff0c just save, curApn: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " pushedApn: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p4}, Lbtmsdkobf/m0;->C(I)Ljava/lang/String;

    move-result-object p2

    .line 29
    iget-object p3, p0, Lbtmsdkobf/m0;->c:Lbtmsdkobf/r0;

    iget-wide v0, p1, Lbtmsdkobf/m0$a;->a:J

    iget-object p1, p1, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    invoke-virtual {p3, p2, v0, v1, p1}, Lbtmsdkobf/r0;->w(Ljava/lang/String;JLjava/util/List;)V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    sget-boolean v0, Lbtmsdkobf/m0;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ip_list]handleNetworkChange(), refreshWorkingHIPList, isTest: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbtmsdkobf/m0;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HIPList"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lbtmsdkobf/m0;->p()V

    return-void
.end method
