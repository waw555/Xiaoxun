.class public Lcom/kwai/filedownloader/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/filedownloader/q$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private b:Lcom/kwai/filedownloader/v;

.field private d:Lcom/kwai/filedownloader/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwai/filedownloader/q;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kwai/filedownloader/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kwai/filedownloader/q;
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/q$a;->a()Lcom/kwai/filedownloader/q;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/kwai/filedownloader/services/c$a;)V
    .locals 3

    sget-boolean v0, Lcom/kwai/filedownloader/f/d;->a:Z

    if-eqz v0, :cond_0

    const-class v0, Lcom/kwai/filedownloader/q;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "init Downloader with params: %s %s"

    invoke-static {v0, v2, v1}, Lcom/kwai/filedownloader/f/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/kwai/filedownloader/f/c;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/kwai/filedownloader/download/b;->a()Lcom/kwai/filedownloader/download/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kwai/filedownloader/download/b;->a(Lcom/kwai/filedownloader/services/c$a;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "the provided context must not be null!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    invoke-static {}, Lcom/kwai/filedownloader/h;->a()Lcom/kwai/filedownloader/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/h;->c(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/filedownloader/a$b;

    invoke-interface {v1}, Lcom/kwai/filedownloader/a$b;->F()Lcom/kwai/filedownloader/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/kwai/filedownloader/a;->f()Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "request pause but not exist %d"

    invoke-static {p0, p1, v0}, Lcom/kwai/filedownloader/f/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public a(Ljava/lang/String;)Lcom/kwai/filedownloader/a;
    .locals 1

    new-instance v0, Lcom/kwai/filedownloader/c;

    invoke-direct {v0, p1}, Lcom/kwai/filedownloader/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/kwai/filedownloader/e;)V
    .locals 2

    invoke-static {}, Lcom/kwai/filedownloader/f;->a()Lcom/kwai/filedownloader/f;

    move-result-object v0

    const-string v1, "event.service.connect.changed"

    invoke-virtual {v0, v1, p1}, Lcom/kwai/filedownloader/event/a;->a(Ljava/lang/String;Lcom/kwai/filedownloader/event/c;)Z

    return-void
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kwai/filedownloader/q;->a(I)I

    invoke-static {}, Lcom/kwai/filedownloader/m;->a()Lcom/kwai/filedownloader/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwai/filedownloader/m;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {p2}, Lcom/kwai/filedownloader/f/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/kwai/filedownloader/q;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kwai/filedownloader/m;->a()Lcom/kwai/filedownloader/m;

    move-result-object v0

    invoke-static {}, Lcom/kwai/filedownloader/f/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwai/filedownloader/m;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    invoke-static {}, Lcom/kwai/filedownloader/m;->a()Lcom/kwai/filedownloader/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/filedownloader/m;->c()Z

    move-result v0

    return v0
.end method

.method d()Lcom/kwai/filedownloader/v;
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/q;->b:Lcom/kwai/filedownloader/v;

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwai/filedownloader/q;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/q;->b:Lcom/kwai/filedownloader/v;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwai/filedownloader/aa;

    invoke-direct {v1}, Lcom/kwai/filedownloader/aa;-><init>()V

    iput-object v1, p0, Lcom/kwai/filedownloader/q;->b:Lcom/kwai/filedownloader/v;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwai/filedownloader/q;->b:Lcom/kwai/filedownloader/v;

    return-object v0
.end method

.method e()Lcom/kwai/filedownloader/u;
    .locals 2

    iget-object v0, p0, Lcom/kwai/filedownloader/q;->d:Lcom/kwai/filedownloader/u;

    if-nez v0, :cond_1

    sget-object v0, Lcom/kwai/filedownloader/q;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/kwai/filedownloader/q;->d:Lcom/kwai/filedownloader/u;

    if-nez v1, :cond_0

    new-instance v1, Lcom/kwai/filedownloader/y;

    invoke-direct {v1}, Lcom/kwai/filedownloader/y;-><init>()V

    iput-object v1, p0, Lcom/kwai/filedownloader/q;->d:Lcom/kwai/filedownloader/u;

    check-cast v1, Lcom/kwai/filedownloader/e;

    invoke-virtual {p0, v1}, Lcom/kwai/filedownloader/q;->a(Lcom/kwai/filedownloader/e;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kwai/filedownloader/q;->d:Lcom/kwai/filedownloader/u;

    return-object v0
.end method
