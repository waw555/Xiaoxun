.class public Lcom/xiaoxun/mapadapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xiaoxun/mapadapter/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/xiaoxun/mapadapter/a;
    .locals 2

    const-class v0, Lcom/xiaoxun/mapadapter/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/xiaoxun/mapadapter/a;->a:Lcom/xiaoxun/mapadapter/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/xiaoxun/mapadapter/a;

    invoke-direct {v1}, Lcom/xiaoxun/mapadapter/a;-><init>()V

    sput-object v1, Lcom/xiaoxun/mapadapter/a;->a:Lcom/xiaoxun/mapadapter/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/xiaoxun/mapadapter/a;->a:Lcom/xiaoxun/mapadapter/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b(Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)Lcom/xiaoxun/mapadapter/c/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/xiaoxun/mapadapter/b/c;

    invoke-direct {p1}, Lcom/xiaoxun/mapadapter/b/c;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/xiaoxun/mapadapter/d/c;

    invoke-direct {p1}, Lcom/xiaoxun/mapadapter/d/c;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/xiaoxun/mapadapter/b/c;

    invoke-direct {p1}, Lcom/xiaoxun/mapadapter/b/c;-><init>()V

    :goto_0
    return-object p1
.end method

.method public c(Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)Lcom/xiaoxun/mapadapter/c/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/xiaoxun/mapadapter/b/a;

    invoke-direct {p1}, Lcom/xiaoxun/mapadapter/b/a;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/xiaoxun/mapadapter/d/a;

    invoke-direct {p1}, Lcom/xiaoxun/mapadapter/d/a;-><init>()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lcom/xiaoxun/mapadapter/b/a;

    invoke-direct {p1}, Lcom/xiaoxun/mapadapter/b/a;-><init>()V

    :goto_0
    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/xiaoxun/mapadapter/b/b;->v(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/xiaoxun/mapadapter/d/b;->x(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Lcom/xiaoxun/mapadapter/b/b;->v(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Lcom/xiaoxun/mapadapter/MapConstant$MapProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/mapadapter/a$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/mapadapter/b/b;->w(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/xiaoxun/mapadapter/d/b;->y(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/xiaoxun/mapadapter/b/b;->w(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
