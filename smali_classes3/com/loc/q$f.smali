.class final Lcom/loc/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/loc/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field private c:Z

.field private d:Lcom/loc/q$d;

.field private e:J

.field final synthetic f:Lcom/loc/q;


# direct methods
.method private constructor <init>(Lcom/loc/q;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/loc/q$f;->f:Lcom/loc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/loc/q$f;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/loc/q;->N(Lcom/loc/q;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/loc/q$f;->b:[J

    return-void
.end method

.method synthetic constructor <init>(Lcom/loc/q;Ljava/lang/String;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/loc/q$f;-><init>(Lcom/loc/q;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/loc/q$f;J)J
    .locals 0

    iput-wide p1, p0, Lcom/loc/q$f;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/loc/q$f;Lcom/loc/q$d;)Lcom/loc/q$d;
    .locals 0

    iput-object p1, p0, Lcom/loc/q$f;->d:Lcom/loc/q$d;

    return-object p1
.end method

.method private static d([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected journal line: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic f(Lcom/loc/q$f;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    iget-object v1, p0, Lcom/loc/q$f;->f:Lcom/loc/q;

    invoke-static {v1}, Lcom/loc/q;->N(Lcom/loc/q;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/loc/q$f;->b:[J

    aget-object v3, p1, v0

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    invoke-static {p1}, Lcom/loc/q$f;->d([Ljava/lang/String;)Ljava/io/IOException;

    throw v2

    :cond_1
    invoke-static {p1}, Lcom/loc/q$f;->d([Ljava/lang/String;)Ljava/io/IOException;

    throw v2
.end method

.method static synthetic g(Lcom/loc/q$f;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/q$f;->c:Z

    return v0
.end method

.method static synthetic h(Lcom/loc/q$f;)Lcom/loc/q$d;
    .locals 0

    iget-object p0, p0, Lcom/loc/q$f;->d:Lcom/loc/q$d;

    return-object p0
.end method

.method static synthetic j(Lcom/loc/q$f;)[J
    .locals 0

    iget-object p0, p0, Lcom/loc/q$f;->b:[J

    return-object p0
.end method

.method static synthetic k(Lcom/loc/q$f;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/loc/q$f;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/loc/q$f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/loc/q$f;->c:Z

    return p0
.end method

.method static synthetic m(Lcom/loc/q$f;)J
    .locals 2

    iget-wide v0, p0, Lcom/loc/q$f;->e:J

    return-wide v0
.end method


# virtual methods
.method public final c(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/loc/q$f;->f:Lcom/loc/q;

    invoke-static {v1}, Lcom/loc/q;->P(Lcom/loc/q;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/loc/q$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/loc/q$f;->b:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    const/16 v6, 0x20

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/loc/q$f;->f:Lcom/loc/q;

    invoke-static {v1}, Lcom/loc/q;->P(Lcom/loc/q;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/loc/q$f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
