.class public final Lcom/jd/ad/sdk/f/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/jd/ad/sdk/f/a$c;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jd/ad/sdk/f/a$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/f/a$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/f/a$b;->b:Lcom/jd/ad/sdk/f/a$c;

    .line 4
    iput-boolean p3, p0, Lcom/jd/ad/sdk/f/a$b;->c:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lcom/jd/ad/sdk/f/a$b$a;

    const-string v1, "glide-"

    invoke-static {v1}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jd/ad/sdk/f/a$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-thread-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jd/ad/sdk/f/a$b;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/jd/ad/sdk/f/a$b$a;-><init>(Lcom/jd/ad/sdk/f/a$b;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    iget p1, p0, Lcom/jd/ad/sdk/f/a$b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jd/ad/sdk/f/a$b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
