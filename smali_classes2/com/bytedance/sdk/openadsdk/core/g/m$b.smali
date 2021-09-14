.class Lcom/bytedance/sdk/openadsdk/core/g/m$b;
.super Le/c/c/a/d/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "EventData"

    .line 1
    invoke-direct {p0, v0}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "EventData"

    .line 4
    invoke-direct {p0, v0}, Le/c/c/a/d/g;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->d:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->e:Ljava/util/Map;

    .line 10
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->f:Z

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/sdk/openadsdk/core/g/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/bytedance/sdk/openadsdk/core/g/m$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/g/m$b;-><init>(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/util/Map;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/bytedance/sdk/openadsdk/core/g/m$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->f:Z

    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u843d\u5730\u9875\u8c03\u8d77\u5e94\u7528\u662f\u5426\u6210\u529f sResult.get() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DMLibManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lp_dpl_success"

    goto :goto_0

    :cond_1
    const-string v0, "lp_dpl_failed"

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->d:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->b(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dpl_success"

    goto :goto_1

    :cond_3
    const-string v0, "dpl_failed"

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->e:Ljava/util/Map;

    invoke-static {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/g/e;->i(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->c:Lcom/bytedance/sdk/openadsdk/core/o/n;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/g/m$b;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/g/m;->a(Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    const-string v0, "materialMeta or eventTag or sResult is null, pls check"

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/k;->c(Ljava/lang/String;)V

    return-void
.end method
