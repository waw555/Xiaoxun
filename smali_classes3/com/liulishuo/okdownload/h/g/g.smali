.class public Lcom/liulishuo/okdownload/h/g/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/h/g/g$b;,
        Lcom/liulishuo/okdownload/h/g/g$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field a:Ljava/lang/Boolean;

.field private b:Landroid/net/ConnectivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ".*\\\\|/([^\\\\|/|?]*)\\??"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/okdownload/h/g/g;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/g;->a:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/g;->b:Landroid/net/ConnectivityManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/liulishuo/okdownload/c;J)I
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->y()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-wide/32 v0, 0x100000

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-wide/32 v0, 0x500000

    cmp-long p1, p2, v0

    if-gez p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const-wide/32 v0, 0x3200000

    cmp-long p1, p2, v0

    if-gez p1, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const-wide/32 v0, 0x6400000

    cmp-long p1, p2, v0

    if-gez p1, :cond_4

    const/4 p1, 0x4

    return p1

    :cond_4
    const/4 p1, 0x5

    return p1
.end method

.method protected b(Ljava/lang/String;Lcom/liulishuo/okdownload/c;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/c;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/liulishuo/okdownload/h/g/g;->c:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-static {p1}, Lcom/liulishuo/okdownload/h/c;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Can\'t find valid filename."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-object p1
.end method

.method public c(IZLcom/liulishuo/okdownload/h/d/c;Ljava/lang/String;)Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;
    .locals 1
    .param p3    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/liulishuo/okdownload/h/d/c;->e()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x19c

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->e:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->d:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    :cond_1
    const/16 p3, 0xc9

    if-ne p1, p3, :cond_2

    if-eqz p2, :cond_2

    .line 6
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->f:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    :cond_2
    const/16 p3, 0xcd

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_3

    .line 7
    sget-object p1, Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;->g:Lcom/liulishuo/okdownload/core/cause/ResumeFailedCause;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;J)Z
    .locals 6
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->a()Lcom/liulishuo/okdownload/h/d/f;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/liulishuo/okdownload/h/d/f;->a(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)Lcom/liulishuo/okdownload/h/d/c;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/d/c;->i()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/liulishuo/okdownload/h/d/f;->remove(I)V

    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/d/c;->k()J

    move-result-wide v2

    .line 6
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->f()Lcom/liulishuo/okdownload/h/g/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/g/g;->j()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return v1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/d/c;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/d/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/h/d/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/d/c;->j()J

    move-result-wide v2

    cmp-long v0, v2, p3

    if-eqz v0, :cond_4

    return v1

    .line 9
    :cond_4
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/d/c;->f()Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/h/d/c;->f()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/h/d/c;->q(Lcom/liulishuo/okdownload/h/d/c;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Reuse another same info: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadStrategy"

    invoke-static {p2, p1}, Lcom/liulishuo/okdownload/h/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/g;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->e(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/g;->a:Ljava/lang/Boolean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/g;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/g;->b:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_2

    .line 6
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/g;->b:Landroid/net/ConnectivityManager;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/g;->b:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->q(Landroid/net/ConnectivityManager;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 9
    :cond_3
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "network is not available!"

    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lcom/liulishuo/okdownload/c;)V
    .locals 1
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/liulishuo/okdownload/h/g/g;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->e(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/h/g/g;->a:Ljava/lang/Boolean;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->H()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/liulishuo/okdownload/h/g/g;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/liulishuo/okdownload/h/g/g;->b:Landroid/net/ConnectivityManager;

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/e;->d()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/liulishuo/okdownload/h/g/g;->b:Landroid/net/ConnectivityManager;

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/liulishuo/okdownload/h/g/g;->b:Landroid/net/ConnectivityManager;

    invoke-static {p1}, Lcom/liulishuo/okdownload/h/c;->r(Landroid/net/ConnectivityManager;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;

    invoke-direct {p1}, Lcom/liulishuo/okdownload/core/exception/NetworkPolicyException;-><init>()V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "required for access network state but don\'t have the permission of Manifest.permission.ACCESS_NETWORK_STATE, please declare this permission first on your AndroidManifest, so we can handle the case of downloading required wifi state."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/16 v1, 0xc8

    const/16 v2, 0xce

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public h(Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->h()Lcom/liulishuo/okdownload/h/h/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/liulishuo/okdownload/h/h/a$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public i(Lcom/liulishuo/okdownload/h/e/a$a;ILcom/liulishuo/okdownload/h/d/c;)Lcom/liulishuo/okdownload/h/g/g$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/liulishuo/okdownload/h/g/g$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/h/g/g$b;-><init>(Lcom/liulishuo/okdownload/h/e/a$a;ILcom/liulishuo/okdownload/h/d/c;)V

    return-object v0
.end method

.method public j()J
    .locals 2

    const-wide/16 v0, 0x2800

    return-wide v0
.end method

.method public k(Ljava/lang/String;Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/liulishuo/okdownload/h/d/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/liulishuo/okdownload/h/g/g;->b(Ljava/lang/String;Lcom/liulishuo/okdownload/c;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->p(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/c;->m()Lcom/liulishuo/okdownload/h/g/g$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/h/g/g$a;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p3}, Lcom/liulishuo/okdownload/h/d/c;->h()Lcom/liulishuo/okdownload/h/g/g$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/liulishuo/okdownload/h/g/g$a;->b(Ljava/lang/String;)V

    .line 8
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Lcom/liulishuo/okdownload/c;)Z
    .locals 2
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->a()Lcom/liulishuo/okdownload/h/d/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/h/d/f;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->m()Lcom/liulishuo/okdownload/h/g/g$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/h/g/g$a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public m(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/i;)V
    .locals 9
    .param p1    # Lcom/liulishuo/okdownload/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/liulishuo/okdownload/h/d/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/liulishuo/okdownload/h/d/i;->k(I)Lcom/liulishuo/okdownload/h/d/c;

    move-result-object p2

    if-nez p2, :cond_2

    .line 2
    new-instance p2, Lcom/liulishuo/okdownload/h/d/c;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->d()Ljava/io/File;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/liulishuo/okdownload/h/d/c;-><init>(ILjava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->s(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->D()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/liulishuo/okdownload/h/c;->m(Landroid/net/Uri;)J

    move-result-wide v0

    :goto_0
    move-wide v7, v0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/c;->l()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file is not ready on valid info for task on complete state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DownloadStrategy"

    invoke-static {v3, v2}, Lcom/liulishuo/okdownload/h/c;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    .line 9
    :goto_1
    new-instance v0, Lcom/liulishuo/okdownload/h/d/a;

    const-wide/16 v3, 0x0

    move-object v2, v0

    move-wide v5, v7

    invoke-direct/range {v2 .. v8}, Lcom/liulishuo/okdownload/h/d/a;-><init>(JJJ)V

    invoke-virtual {p2, v0}, Lcom/liulishuo/okdownload/h/d/c;->a(Lcom/liulishuo/okdownload/h/d/a;)V

    .line 10
    :cond_2
    invoke-static {p1, p2}, Lcom/liulishuo/okdownload/c$c;->b(Lcom/liulishuo/okdownload/c;Lcom/liulishuo/okdownload/h/d/c;)V

    return-void
.end method
