.class public Lcom/bytedance/a/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/bytedance/a/a/a/c;

.field private volatile b:Z

.field private c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/bytedance/a/a/a/c;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/a/a/a/d;->b:Z

    .line 3
    new-instance v0, Lcom/bytedance/a/a/a/d$a;

    invoke-direct {v0, p0}, Lcom/bytedance/a/a/a/d$a;-><init>(Lcom/bytedance/a/a/a/d;)V

    iput-object v0, p0, Lcom/bytedance/a/a/a/d;->c:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/bytedance/a/a/a/d;->a:Lcom/bytedance/a/a/a/c;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/a/a/a/d;->a()J

    const-wide/16 v0, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/bytedance/a/a/h/h;->a(J)V

    .line 7
    invoke-static {}, Lcom/bytedance/a/a/h/g;->a()Lcom/bytedance/a/a/h/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/a/a/a/d;->c:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1194

    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/a/a/h/g;->b(JLjava/lang/Runnable;)V

    .line 8
    invoke-static {}, Lcom/bytedance/a/a/h/g;->a()Lcom/bytedance/a/a/h/g;

    move-result-object v3

    const-wide/16 v4, 0x1388

    const/16 v7, 0x28

    const-wide/16 v8, 0x1388

    move-object v6, p0

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/a/a/h/g;->c(JLjava/lang/Runnable;IJ)V

    return-void
.end method

.method private a()J
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static synthetic b(Lcom/bytedance/a/a/a/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/a/a/a/d;->b:Z

    return p1
.end method

.method private c()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/anr/traces.txt"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/a/a/a/d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/a/a/a/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xc8

    const-string v1, "/data/anr/traces.txt"

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    move-object v1, v0

    const/16 v0, 0x64

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/bytedance/a/a/a/d;->a:Lcom/bytedance/a/a/a/c;

    const/16 v3, 0x19

    invoke-virtual {v2, v0, v1, v3}, Lcom/bytedance/a/a/a/c;->e(ILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/a/a/a/d;->b:Z

    :cond_1
    return-void
.end method
