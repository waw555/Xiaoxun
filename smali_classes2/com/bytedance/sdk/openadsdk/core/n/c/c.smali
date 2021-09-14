.class public Lcom/bytedance/sdk/openadsdk/core/n/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/n/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/c/b;->a()Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->a:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/n/c/c;)Lcom/bytedance/sdk/openadsdk/core/n/c/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->a:Lcom/bytedance/sdk/openadsdk/core/n/c/b;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/n/c/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->b:Ljava/util/List;

    return-object p0
.end method

.method public static c()Lcom/bytedance/sdk/openadsdk/core/n/c/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n/c/e;->c()Lcom/bytedance/sdk/openadsdk/core/n/c/e;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$1;

    const-string v1, "init"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/c/c;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Le/c/c/a/d/e;->d(Le/c/c/a/d/g;I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/j/a/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/n/c/c;->a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/n/c/c$2;

    const-string v1, "uploadLogEvent"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/n/c/c$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/n/c/c;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/j/a/a;Z)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/d;->a(Le/c/c/a/d/g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
