.class public Lcom/sogou/feedads/data/b/b/l;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lcom/sogou/feedads/data/b/b/f;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sogou/feedads/data/b/b/l;->a:Lcom/sogou/feedads/data/b/b/f;

    return-void
.end method

.method public constructor <init>(Lcom/sogou/feedads/data/b/b/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/l;->a:Lcom/sogou/feedads/data/b/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/l;->a:Lcom/sogou/feedads/data/b/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/l;->a:Lcom/sogou/feedads/data/b/b/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/l;->a:Lcom/sogou/feedads/data/b/b/f;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sogou/feedads/data/b/b/l;->b:J

    return-wide v0
.end method

.method a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sogou/feedads/data/b/b/l;->b:J

    return-void
.end method
