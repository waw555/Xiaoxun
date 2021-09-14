.class public Lcom/baidu/mobads/sdk/internal/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "pauseDlByPk"

.field private static final c:Ljava/lang/String; = "resumeDownload"

.field private static final d:Ljava/lang/String; = "getDownloadStatus"

.field private static f:Lcom/baidu/mobads/sdk/internal/ag;


# instance fields
.field private e:Lcom/baidu/mobads/sdk/internal/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->n:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mobads/sdk/internal/ag;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ag;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/internal/ah;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/baidu/mobads/sdk/internal/ah;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/ag;->e:Lcom/baidu/mobads/sdk/internal/ah;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/baidu/mobads/sdk/internal/ag;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/ag;->f:Lcom/baidu/mobads/sdk/internal/ag;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/ag;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/ag;->f:Lcom/baidu/mobads/sdk/internal/ag;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/ag;

    invoke-direct {v1, p0}, Lcom/baidu/mobads/sdk/internal/ag;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/ag;->f:Lcom/baidu/mobads/sdk/internal/ag;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/baidu/mobads/sdk/internal/ag;->f:Lcom/baidu/mobads/sdk/internal/ag;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {p1, p2}, Lcom/baidu/mobads/sdk/internal/az;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x67

    return p1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/ag;->e:Lcom/baidu/mobads/sdk/internal/ah;

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "getDownloadStatus"

    invoke-virtual {p1, v0, p2, v1}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/ag;->e:Lcom/baidu/mobads/sdk/internal/ah;

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "pauseDlByPk"

    invoke-virtual {v0, v1, p1, v2}, Lcom/baidu/mobads/sdk/internal/ah;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 9
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/ag;->e:Lcom/baidu/mobads/sdk/internal/ah;

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    const-string p1, "resumeDownload"

    invoke-virtual {v1, v2, p1, v3}, Lcom/baidu/mobads/sdk/internal/ah;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method
