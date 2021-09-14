.class public Lcom/baidu/mobads/sdk/internal/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "logger"

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = -0x1

.field private static volatile i:Lcom/baidu/mobads/sdk/internal/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/ay;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ay;->i:Lcom/baidu/mobads/sdk/internal/ay;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/ay;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ay;->i:Lcom/baidu/mobads/sdk/internal/ay;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ay;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/ay;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/ay;->i:Lcom/baidu/mobads/sdk/internal/ay;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ay;->i:Lcom/baidu/mobads/sdk/internal/ay;

    return-object v0
.end method

.method private e([Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "logger"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x3

    .line 12
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "logger"

    .line 16
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public a(Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, ""

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public varargs a([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x3

    .line 9
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(I)Z
    .locals 1

    const-string v0, "logger"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 0

    .line 7
    sget p1, Lcom/baidu/mobads/sdk/internal/bq;->c:I

    if-lt p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "logger"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x4

    .line 8
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "logger"

    .line 6
    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public b(Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public varargs b([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->b(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x6

    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "logger"

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x6

    .line 6
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "logger"

    .line 7
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public c(Ljava/lang/Throwable;)I
    .locals 1

    const-string v0, ""

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1

    return p1
.end method

.method public varargs c([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "logger"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "logger"

    .line 5
    invoke-static {v0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public varargs d([Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->e([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
