.class public final Lcom/bytedance/a/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/content/Context; = null

.field private static b:J = 0x0L

.field private static c:Ljava/lang/String; = "default"

.field private static d:Z = false

.field private static e:Lcom/bytedance/a/a/h/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static f:Lcom/bytedance/a/a/h/c;

.field private static g:Lcom/bytedance/a/a/d;

.field private static volatile h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/bytedance/a/a/h/k;

.field private static volatile j:I

.field private static volatile k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/a/a/h/c;

    invoke-direct {v0}, Lcom/bytedance/a/a/h/c;-><init>()V

    sput-object v0, Lcom/bytedance/a/a/n;->f:Lcom/bytedance/a/a/h/c;

    .line 2
    new-instance v0, Lcom/bytedance/a/a/d;

    invoke-direct {v0}, Lcom/bytedance/a/a/d;-><init>()V

    sput-object v0, Lcom/bytedance/a/a/n;->g:Lcom/bytedance/a/a/d;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/bytedance/a/a/n;->i:Lcom/bytedance/a/a/h/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/a/a/h/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/n;->e:Lcom/bytedance/a/a/h/b;

    return-object v0
.end method

.method static b(Landroid/content/Context;Lcom/bytedance/a/a/g;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/a/a/n;->b:J

    .line 2
    sput-object p0, Lcom/bytedance/a/a/n;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/bytedance/a/a/h/b;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/a/a/h/b;-><init>(Landroid/content/Context;Lcom/bytedance/a/a/g;)V

    sput-object v0, Lcom/bytedance/a/a/n;->e:Lcom/bytedance/a/a/h/b;

    return-void
.end method

.method public static c()Lcom/bytedance/a/a/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/n;->g:Lcom/bytedance/a/a/d;

    return-object v0
.end method

.method public static d()Lcom/bytedance/a/a/h/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/a/a/n;->i:Lcom/bytedance/a/a/h/k;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/bytedance/a/a/n;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/a/a/h/k;

    sget-object v2, Lcom/bytedance/a/a/n;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bytedance/a/a/h/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/a/a/n;->i:Lcom/bytedance/a/a/h/k;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/a/a/n;->i:Lcom/bytedance/a/a/h/k;

    return-object v0
.end method

.method public static e()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/n;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static f()Lcom/bytedance/a/a/h/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/n;->f:Lcom/bytedance/a/a/h/c;

    return-object v0
.end method

.method public static g()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/bytedance/a/a/n;->b:J

    return-wide v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/n;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static i()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/a/a/n;->d:Z

    return v0
.end method

.method public static j()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bytedance/a/a/n;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static k()I
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/a/a/n;->j:I

    return v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/n;->k:Ljava/lang/String;

    return-object v0
.end method
