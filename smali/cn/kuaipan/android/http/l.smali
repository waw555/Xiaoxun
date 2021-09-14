.class public Lcn/kuaipan/android/http/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lcn/kuaipan/android/utils/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuaipan/android/utils/r<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcn/kuaipan/android/http/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcn/kuaipan/android/utils/r;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/r;-><init>()V

    sput-object v0, Lcn/kuaipan/android/http/l;->f:Lcn/kuaipan/android/utils/r;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/kuaipan/android/http/l;->e:I

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcn/kuaipan/android/http/l;->a:Landroid/content/Context;

    .line 4
    iput-boolean p2, p0, Lcn/kuaipan/android/http/l;->b:Z

    .line 5
    iput-object p3, p0, Lcn/kuaipan/android/http/l;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1, p3, p2}, Lcn/kuaipan/android/utils/e;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/kuaipan/android/http/l;->d:Ljava/lang/String;

    .line 8
    new-instance p2, Lcn/kuaipan/android/http/l$a;

    invoke-direct {p2, p0, p1}, Lcn/kuaipan/android/http/l$a;-><init>(Lcn/kuaipan/android/http/l;Ljava/io/File;)V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Context can\'t be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static declared-synchronized b(Landroid/content/Context;Z)Lcn/kuaipan/android/http/l;
    .locals 2

    const-class v0, Lcn/kuaipan/android/http/l;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, p1, v1}, Lcn/kuaipan/android/http/l;->c(Landroid/content/Context;ZLjava/lang/String;)Lcn/kuaipan/android/http/l;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;ZLjava/lang/String;)Lcn/kuaipan/android/http/l;
    .locals 3

    const-class v0, Lcn/kuaipan/android/http/l;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "net_cache"

    .line 2
    :cond_0
    sget-object v1, Lcn/kuaipan/android/http/l;->f:Lcn/kuaipan/android/utils/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcn/kuaipan/android/utils/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/kuaipan/android/http/l;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcn/kuaipan/android/http/l;

    invoke-direct {v1, p0, p1, p2}, Lcn/kuaipan/android/http/l;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 4
    sget-object p0, Lcn/kuaipan/android/http/l;->f:Lcn/kuaipan/android/utils/r;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2, v1}, Lcn/kuaipan/android/utils/r;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private d()Ljava/io/File;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcn/kuaipan/android/http/l;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/kuaipan/android/http/l;->e:I

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "%08d.tmp"

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcn/kuaipan/android/http/l;->a:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuaipan/android/http/l;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcn/kuaipan/android/http/l;->b:Z

    invoke-static {v1, v2, v3}, Lcn/kuaipan/android/utils/e;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuaipan/android/http/l;->d:Ljava/lang/String;

    .line 7
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2

    .line 8
    :cond_0
    new-instance v0, Lcn/kuaipan/android/exception/KscRuntimeException;

    const v1, 0x7a124

    invoke-direct {v0, v1}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .line 1
    :cond_0
    invoke-direct {p0}, Lcn/kuaipan/android/http/l;->d()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    return-object v0
.end method

.method public e(Ljava/io/File;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/http/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method
