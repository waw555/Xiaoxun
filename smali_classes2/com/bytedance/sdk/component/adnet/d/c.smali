.class public Lcom/bytedance/sdk/component/adnet/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adnet/d/c$d;,
        Lcom/bytedance/sdk/component/adnet/d/c$c;,
        Lcom/bytedance/sdk/component/adnet/d/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adnet/d/c$a;

.field private b:Lcom/bytedance/sdk/component/adnet/d/c$c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/adnet/d/c$a;->d:Lcom/bytedance/sdk/component/adnet/d/c$a;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/d/c;->a:Lcom/bytedance/sdk/component/adnet/d/c$a;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adnet/d/a;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adnet/d/a;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adnet/d/c;->b:Lcom/bytedance/sdk/component/adnet/d/c$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/component/adnet/d/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adnet/d/c;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/adnet/d/c$a;)V
    .locals 2

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/adnet/d/c;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adnet/d/c$d;->a()Lcom/bytedance/sdk/component/adnet/d/c;

    move-result-object v1

    iput-object p0, v1, Lcom/bytedance/sdk/component/adnet/d/c;->a:Lcom/bytedance/sdk/component/adnet/d/c$a;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adnet/d/c$d;->a()Lcom/bytedance/sdk/component/adnet/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/adnet/d/c;->a:Lcom/bytedance/sdk/component/adnet/d/c$a;

    sget-object v1, Lcom/bytedance/sdk/component/adnet/d/c$a;->a:Lcom/bytedance/sdk/component/adnet/d/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adnet/d/c$d;->a()Lcom/bytedance/sdk/component/adnet/d/c;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/component/adnet/d/c;->b:Lcom/bytedance/sdk/component/adnet/d/c$c;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/adnet/d/c$c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
