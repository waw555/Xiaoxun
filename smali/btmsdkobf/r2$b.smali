.class Lbtmsdkobf/r2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/r2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbtmsdkobf/r2$b;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Lbtmsdkobf/y2;


# direct methods
.method public constructor <init>(Lbtmsdkobf/r2;ILjava/lang/Runnable;Ljava/lang/String;JZLjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lbtmsdkobf/y2;

    invoke-direct {p1}, Lbtmsdkobf/y2;-><init>()V

    iput-object p1, p0, Lbtmsdkobf/r2$b;->a:Lbtmsdkobf/y2;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    .line 5
    :cond_1
    iget-object p1, p0, Lbtmsdkobf/r2$b;->a:Lbtmsdkobf/y2;

    const/4 v0, 0x1

    iput v0, p1, Lbtmsdkobf/y2;->a:I

    .line 6
    iput p2, p1, Lbtmsdkobf/y2;->d:I

    .line 7
    iput-object p4, p1, Lbtmsdkobf/y2;->c:Ljava/lang/String;

    .line 8
    iput-wide p5, p1, Lbtmsdkobf/y2;->b:J

    .line 9
    iput-object p3, p1, Lbtmsdkobf/y2;->i:Ljava/lang/Runnable;

    .line 10
    iput-boolean p7, p1, Lbtmsdkobf/y2;->h:Z

    .line 11
    iput-object p8, p1, Lbtmsdkobf/y2;->j:Ljava/lang/Object;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lbtmsdkobf/y2;->e:J

    return-void
.end method


# virtual methods
.method public a(Lbtmsdkobf/r2$b;)I
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lbtmsdkobf/r2$b;->a:Lbtmsdkobf/y2;

    iget-wide v2, v2, Lbtmsdkobf/y2;->e:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    .line 2
    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 3
    iget-object v0, p0, Lbtmsdkobf/r2$b;->a:Lbtmsdkobf/y2;

    iget v0, v0, Lbtmsdkobf/y2;->d:I

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object p1, p1, Lbtmsdkobf/r2$b;->a:Lbtmsdkobf/y2;

    iget p1, p1, Lbtmsdkobf/y2;->d:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public b()Lbtmsdkobf/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbtmsdkobf/r2$b;->a:Lbtmsdkobf/y2;

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbtmsdkobf/r2$b;

    invoke-virtual {p0, p1}, Lbtmsdkobf/r2$b;->a(Lbtmsdkobf/r2$b;)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/r2$b;->a:Lbtmsdkobf/y2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbtmsdkobf/r2$b;->a:Lbtmsdkobf/y2;

    iget-object v0, v0, Lbtmsdkobf/y2;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbtmsdkobf/r2$b;->a:Lbtmsdkobf/y2;

    iget-object v0, v0, Lbtmsdkobf/y2;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run (Throwable):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ThreadPool"

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
