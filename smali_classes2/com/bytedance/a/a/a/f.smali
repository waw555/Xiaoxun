.class public Lcom/bytedance/a/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/bytedance/a/a/a/f;


# instance fields
.field private final a:Lcom/bytedance/a/a/a/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/a/a/a/c;

    invoke-direct {v0, p1}, Lcom/bytedance/a/a/a/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/a/a/a/f;->a:Lcom/bytedance/a/a/a/c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bytedance/a/a/a/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/a/a/a/f;->b:Lcom/bytedance/a/a/a/f;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/a/a/a/f;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/a/a/a/f;->b:Lcom/bytedance/a/a/a/f;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/a/a/a/f;

    invoke-direct {v1, p0}, Lcom/bytedance/a/a/a/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/a/a/a/f;->b:Lcom/bytedance/a/a/a/f;

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
    sget-object p0, Lcom/bytedance/a/a/a/f;->b:Lcom/bytedance/a/a/a/f;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/a/f;->a:Lcom/bytedance/a/a/a/c;

    invoke-virtual {v0}, Lcom/bytedance/a/a/a/c;->c()V

    return-void
.end method
