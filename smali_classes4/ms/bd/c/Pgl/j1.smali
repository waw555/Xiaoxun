.class public Lms/bd/c/Pgl/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lms/bd/c/Pgl/j1;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lms/bd/c/Pgl/j1;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lms/bd/c/Pgl/j1;->b:Ljava/util/List;

    iput-object p1, p0, Lms/bd/c/Pgl/j1;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lms/bd/c/Pgl/j1;
    .locals 2

    sget-object v0, Lms/bd/c/Pgl/j1;->c:Lms/bd/c/Pgl/j1;

    if-nez v0, :cond_1

    const-class v0, Lms/bd/c/Pgl/j1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lms/bd/c/Pgl/j1;->c:Lms/bd/c/Pgl/j1;

    if-nez v1, :cond_0

    new-instance v1, Lms/bd/c/Pgl/j1;

    invoke-direct {v1, p0}, Lms/bd/c/Pgl/j1;-><init>(Landroid/content/Context;)V

    sput-object v1, Lms/bd/c/Pgl/j1;->c:Lms/bd/c/Pgl/j1;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lms/bd/c/Pgl/j1;->c:Lms/bd/c/Pgl/j1;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 10

    iget-object v0, p0, Lms/bd/c/Pgl/j1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const/16 v2, 0x25

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "13ac5a"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x5

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "f240f4"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    new-array v9, v2, [B

    fill-array-data v9, :array_2

    const v4, 0x1000001

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-string v8, "976870"

    invoke-static/range {v4 .. v9}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    return v0

    :array_0
    .array-data 1
        0x21t
        0x3ft
        0x16t
        0x5t
        0x5t
        0x7ft
        0x36t
        0x5ct
        0x39t
        0x3dt
        0x34t
        0x34t
        0x1ct
        0x3t
        0x44t
        0x77t
        0x31t
        0x6t
        0x39t
        0x3ct
        0x2et
        0x7ft
        0x30t
        0x36t
        0x3et
        0x42t
        0x17t
        0x20t
        0x9t
        0xct
        0x3t
        0x19t
        0x33t
        0x39t
        0x2dt
        0x53t
        0x16t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x7bt
        0x35t
        0x51t
        0x41t
        0x55t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x3bt
        0x36t
        0x44t
        0x40t
        0xdt
    .end array-data
.end method

.method public c()I
    .locals 9

    iget-object v0, p0, Lms/bd/c/Pgl/j1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const/16 v2, 0x25

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "5b43a6"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x6

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "12bc0f"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :array_0
    .array-data 1
        0x25t
        0x6et
        0x43t
        0x55t
        0x51t
        0x28t
        0x32t
        0xdt
        0x6ct
        0x6dt
        0x30t
        0x65t
        0x49t
        0x53t
        0x10t
        0x20t
        0x35t
        0x57t
        0x6ct
        0x6ct
        0x2at
        0x2et
        0x65t
        0x66t
        0x6at
        0x15t
        0x13t
        0x71t
        0x5ct
        0x5ct
        0x7t
        0x48t
        0x66t
        0x69t
        0x79t
        0x4t
        0x12t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x33t
        0x24t
        0x10t
        0x3t
        0x1at
        0x62t
    .end array-data
.end method

.method public d()I
    .locals 9

    iget-object v0, p0, Lms/bd/c/Pgl/j1;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const/16 v2, 0x25

    new-array v8, v2, [B

    fill-array-data v8, :array_0

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "414c28"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x7

    new-array v8, v2, [B

    fill-array-data v8, :array_1

    const v3, 0x1000001

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "f25562"

    invoke-static/range {v3 .. v8}, Lms/bd/c/Pgl/pblj;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :array_0
    .array-data 1
        0x24t
        0x3dt
        0x43t
        0x5t
        0x2t
        0x26t
        0x33t
        0x5et
        0x6ct
        0x3dt
        0x31t
        0x36t
        0x49t
        0x3t
        0x43t
        0x2et
        0x34t
        0x4t
        0x6ct
        0x3ct
        0x2bt
        0x7dt
        0x65t
        0x36t
        0x39t
        0x1bt
        0x12t
        0x22t
        0x5ct
        0xct
        0x6t
        0x1bt
        0x66t
        0x39t
        0x2at
        0xat
        0x13t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x67t
        0x3ct
        0x53t
        0x46t
        0xet
        0x20t
        0x61t
    .end array-data
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lms/bd/c/Pgl/j1;->d()I

    move-result v0

    invoke-virtual {p0}, Lms/bd/c/Pgl/j1;->a()I

    move-result v1

    monitor-exit p0

    mul-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :catch_0
    const/16 v0, -0x2711

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lms/bd/c/Pgl/j1;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_3
    iget-object v0, p0, Lms/bd/c/Pgl/j1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lms/bd/c/Pgl/j1;->b:Ljava/util/List;

    add-int/lit8 v3, v0, -0xa

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lms/bd/c/Pgl/j1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lms/bd/c/Pgl/j1;->b:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    return-void
.end method

.method public declared-synchronized f()[I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lms/bd/c/Pgl/j1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    new-array v0, v1, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :try_start_1
    new-array v0, v2, [I

    iget-object v2, p0, Lms/bd/c/Pgl/j1;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_2
    iget-object v2, p0, Lms/bd/c/Pgl/j1;->b:Ljava/util/List;

    add-int/lit8 v3, v0, -0xa

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    return-object v2

    :catchall_0
    :try_start_3
    new-array v0, v1, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
