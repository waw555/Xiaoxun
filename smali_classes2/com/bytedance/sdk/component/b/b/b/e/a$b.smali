.class abstract Lcom/bytedance/sdk/component/b/b/b/e/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/b/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/b/b/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final a:Lcom/bytedance/sdk/component/b/a/i;

.field protected b:Z

.field protected c:J

.field final synthetic d:Lcom/bytedance/sdk/component/b/b/b/e/a;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/b/b/b/e/a;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->d:Lcom/bytedance/sdk/component/b/b/b/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/component/b/a/i;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->d:Lcom/bytedance/sdk/component/b/b/b/e/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/b/e/a;->c:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/b/a/s;->a()Lcom/bytedance/sdk/component/b/a/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/b/a/i;-><init>(Lcom/bytedance/sdk/component/b/a/t;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->a:Lcom/bytedance/sdk/component/b/a/i;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/b/b/b/e/a;Lcom/bytedance/sdk/component/b/b/b/e/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/b/b/b/e/a$b;-><init>(Lcom/bytedance/sdk/component/b/b/b/e/a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/a/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->a:Lcom/bytedance/sdk/component/b/a/i;

    return-object v0
.end method

.method protected final b(ZLjava/io/IOException;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->d:Lcom/bytedance/sdk/component/b/b/b/e/a;

    iget v1, v0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->a:Lcom/bytedance/sdk/component/b/a/i;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/b/b/b/e/a;->f(Lcom/bytedance/sdk/component/b/a/i;)V

    .line 3
    iget-object v5, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->d:Lcom/bytedance/sdk/component/b/b/b/e/a;

    iput v2, v5, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    .line 4
    iget-object v3, v5, Lcom/bytedance/sdk/component/b/b/b/e/a;->b:Lcom/bytedance/sdk/component/b/b/a/b/g;

    if-eqz v3, :cond_1

    xor-int/lit8 v4, p1, 0x1

    .line 5
    iget-wide v6, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->c:J

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/b/b/a/b/g;->i(ZLcom/bytedance/sdk/component/b/b/b/d$e;JLjava/io/IOException;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->d:Lcom/bytedance/sdk/component/b/b/b/e/a;

    iget v0, v0, Lcom/bytedance/sdk/component/b/b/b/e/a;->e:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/bytedance/sdk/component/b/a/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->d:Lcom/bytedance/sdk/component/b/b/b/e/a;

    iget-object v0, v0, Lcom/bytedance/sdk/component/b/b/b/e/a;->c:Lcom/bytedance/sdk/component/b/a/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/b/a/s;->f(Lcom/bytedance/sdk/component/b/a/c;J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-wide p1

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/component/b/b/b/e/a$b;->b(ZLjava/io/IOException;)V

    .line 4
    throw p1
.end method
