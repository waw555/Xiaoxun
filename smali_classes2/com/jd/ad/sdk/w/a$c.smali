.class public final Lcom/jd/ad/sdk/w/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/w/a$d;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/jd/ad/sdk/w/a;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/w/a;Lcom/jd/ad/sdk/w/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/w/a$c;->d:Lcom/jd/ad/sdk/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/w/a$c;->a:Lcom/jd/ad/sdk/w/a$d;

    .line 3
    iget-boolean p2, p2, Lcom/jd/ad/sdk/w/a$d;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/jd/ad/sdk/w/a;->I(Lcom/jd/ad/sdk/w/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/jd/ad/sdk/w/a$c;->b:[Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/w/a$c;->d:Lcom/jd/ad/sdk/w/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/w/a;->E(Lcom/jd/ad/sdk/w/a;Lcom/jd/ad/sdk/w/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/jd/ad/sdk/w/a$c;->c:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/jd/ad/sdk/w/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/w/a$c;->d:Lcom/jd/ad/sdk/w/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/jd/ad/sdk/w/a;->E(Lcom/jd/ad/sdk/w/a;Lcom/jd/ad/sdk/w/a$c;Z)V

    .line 2
    iput-boolean v1, p0, Lcom/jd/ad/sdk/w/a$c;->c:Z

    return-void
.end method

.method public d(I)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/w/a$c;->d:Lcom/jd/ad/sdk/w/a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/jd/ad/sdk/w/a$c;->a:Lcom/jd/ad/sdk/w/a$d;

    .line 3
    iget-object v1, v1, Lcom/jd/ad/sdk/w/a$d;->f:Lcom/jd/ad/sdk/w/a$c;

    if-ne v1, p0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/jd/ad/sdk/w/a$c;->a:Lcom/jd/ad/sdk/w/a$d;

    .line 5
    iget-boolean v1, v1, Lcom/jd/ad/sdk/w/a$d;->e:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/jd/ad/sdk/w/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/w/a$c;->a:Lcom/jd/ad/sdk/w/a$d;

    invoke-virtual {v1, p1}, Lcom/jd/ad/sdk/w/a$d;->f(I)Ljava/io/File;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/jd/ad/sdk/w/a$c;->d:Lcom/jd/ad/sdk/w/a;

    invoke-static {v1}, Lcom/jd/ad/sdk/w/a;->M(Lcom/jd/ad/sdk/w/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/jd/ad/sdk/w/a$c;->d:Lcom/jd/ad/sdk/w/a;

    invoke-static {v1}, Lcom/jd/ad/sdk/w/a;->M(Lcom/jd/ad/sdk/w/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_1
    monitor-exit v0

    return-object p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
