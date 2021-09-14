.class public abstract enum Lcom/baidu/mobstat/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mobstat/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/baidu/mobstat/k;

.field public static final enum b:Lcom/baidu/mobstat/k;

.field public static final enum c:Lcom/baidu/mobstat/k;

.field public static final enum d:Lcom/baidu/mobstat/k;

.field public static final enum e:Lcom/baidu/mobstat/k;

.field private static final synthetic g:[Lcom/baidu/mobstat/k;


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/baidu/mobstat/k$1;

    const-string v1, "AP_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/mobstat/k$1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/k;->a:Lcom/baidu/mobstat/k;

    .line 2
    new-instance v0, Lcom/baidu/mobstat/k$2;

    const-string v1, "APP_LIST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/baidu/mobstat/k$2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/k;->b:Lcom/baidu/mobstat/k;

    .line 3
    new-instance v0, Lcom/baidu/mobstat/k$3;

    const-string v1, "APP_TRACE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/baidu/mobstat/k$3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/k;->c:Lcom/baidu/mobstat/k;

    .line 4
    new-instance v0, Lcom/baidu/mobstat/k$4;

    const-string v1, "APP_CHANGE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/baidu/mobstat/k$4;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/k;->d:Lcom/baidu/mobstat/k;

    .line 5
    new-instance v0, Lcom/baidu/mobstat/k$5;

    const-string v1, "APP_APK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/baidu/mobstat/k$5;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/baidu/mobstat/k;->e:Lcom/baidu/mobstat/k;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/baidu/mobstat/k;

    .line 6
    sget-object v7, Lcom/baidu/mobstat/k;->a:Lcom/baidu/mobstat/k;

    aput-object v7, v1, v2

    sget-object v2, Lcom/baidu/mobstat/k;->b:Lcom/baidu/mobstat/k;

    aput-object v2, v1, v3

    sget-object v2, Lcom/baidu/mobstat/k;->c:Lcom/baidu/mobstat/k;

    aput-object v2, v1, v4

    sget-object v2, Lcom/baidu/mobstat/k;->d:Lcom/baidu/mobstat/k;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/baidu/mobstat/k;->g:[Lcom/baidu/mobstat/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, Lcom/baidu/mobstat/k;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILcom/baidu/mobstat/k$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/k;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;II)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/i;",
            ">;II)I"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/k;->c(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lez v0, :cond_4

    if-ge v0, p6, :cond_0

    move p6, v0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p6, v3}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;II)Ljava/util/ArrayList;

    move-result-object v4

    if-nez v3, :cond_1

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eqz v5, :cond_1

    .line 54
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mobstat/i;

    .line 55
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/baidu/mobstat/i;

    .line 57
    invoke-virtual {v5}, Lcom/baidu/mobstat/i;->a()J

    move-result-wide v6

    .line 58
    invoke-virtual {v5}, Lcom/baidu/mobstat/i;->b()Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v2

    if-le v8, p5, :cond_2

    goto :goto_2

    .line 60
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_1

    :cond_3
    :goto_2
    sub-int/2addr v0, p6

    add-int/2addr v3, p6

    goto :goto_0

    :cond_4
    return v2
.end method

.method private c(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;)Lcom/baidu/mobstat/j;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobstat/j;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mobstat/j;->b()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mobstat/j;->close()V

    :cond_0
    return p1

    :cond_1
    if-eqz v0, :cond_2

    :goto_0
    invoke-virtual {v0}, Lcom/baidu/mobstat/j;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/baidu/mobstat/j;->close()V

    :cond_3
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mobstat/k;
    .locals 1

    .line 1
    const-class v0, Lcom/baidu/mobstat/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mobstat/k;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mobstat/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobstat/k;->g:[Lcom/baidu/mobstat/k;

    invoke-virtual {v0}, [Lcom/baidu/mobstat/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mobstat/k;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Ljava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    .line 21
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x0

    .line 22
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;)Lcom/baidu/mobstat/j;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/baidu/mobstat/j;->a()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    .line 24
    :try_start_2
    invoke-virtual {v1}, Lcom/baidu/mobstat/j;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    :cond_1
    monitor-exit p0

    return v0

    .line 26
    :cond_2
    :try_start_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p1, :cond_5

    .line 27
    :try_start_4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 28
    invoke-virtual {v1, v3, v4}, Lcom/baidu/mobstat/j;->b(J)Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_4

    if-eqz v1, :cond_3

    .line 29
    :try_start_5
    invoke-virtual {v1}, Lcom/baidu/mobstat/j;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 30
    :cond_3
    monitor-exit p0

    return v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move v0, v2

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_7

    .line 31
    :try_start_6
    invoke-virtual {v1}, Lcom/baidu/mobstat/j;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 32
    :goto_1
    :try_start_7
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_6

    .line 33
    :try_start_8
    invoke-virtual {v1}, Lcom/baidu/mobstat/j;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_6
    move v2, v0

    .line 34
    :cond_7
    :goto_2
    monitor-exit p0

    return v2

    :goto_3
    if-eqz v1, :cond_8

    .line 35
    :try_start_9
    invoke-virtual {v1}, Lcom/baidu/mobstat/j;->close()V

    :cond_8
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 36
    :cond_9
    :goto_4
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized a(Landroid/content/Context;JLjava/lang/String;)J
    .locals 3

    monitor-enter p0

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;)Lcom/baidu/mobstat/j;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/baidu/mobstat/j;->a()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    .line 13
    :try_start_1
    invoke-virtual {v2}, Lcom/baidu/mobstat/j;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :cond_0
    monitor-exit p0

    return-wide v0

    .line 15
    :cond_1
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v2, p1, p4}, Lcom/baidu/mobstat/j;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    .line 17
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Lcom/baidu/mobstat/j;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    :try_start_4
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    monitor-exit p0

    return-wide v0

    :goto_2
    if-eqz v2, :cond_3

    .line 20
    :try_start_5
    invoke-virtual {v2}, Lcom/baidu/mobstat/j;->close()V

    :cond_3
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(Landroid/content/Context;)Lcom/baidu/mobstat/j;
.end method

.method public declared-synchronized a(Landroid/content/Context;II)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/i;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;)Lcom/baidu/mobstat/j;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/baidu/mobstat/j;->a()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {v1}, Lcom/baidu/mobstat/j;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_3
    invoke-virtual {v1, p2, p3}, Lcom/baidu/mobstat/j;->a(II)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Lcom/baidu/mobstat/j;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 8
    :try_start_5
    invoke-static {}, Lcom/baidu/mobstat/bb;->c()Lcom/baidu/mobstat/bb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mobstat/ba;->b(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    if-eqz v1, :cond_3

    .line 10
    :try_start_6
    invoke-virtual {v1}, Lcom/baidu/mobstat/j;->close()V

    :cond_3
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 37
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v6, 0x1f4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move v5, p2

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;II)I

    .line 41
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    .line 42
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/baidu/mobstat/i;

    .line 43
    invoke-virtual {p2}, Lcom/baidu/mobstat/i;->a()J

    move-result-wide v1

    .line 44
    invoke-virtual {p2}, Lcom/baidu/mobstat/i;->b()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    invoke-virtual {p0, p1, v8}, Lcom/baidu/mobstat/k;->a(Landroid/content/Context;Ljava/util/ArrayList;)I

    move-result p1

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 49
    invoke-interface {v7, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_1
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)Z
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/k;->c(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;I)Z
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/k;->c(Landroid/content/Context;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobstat/k;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
