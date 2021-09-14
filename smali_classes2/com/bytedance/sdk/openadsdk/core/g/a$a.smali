.class public final Lcom/bytedance/sdk/openadsdk/core/g/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lorg/json/JSONObject;

.field private i:Lcom/bytedance/sdk/openadsdk/e/a/b;

.field private j:Lcom/bytedance/sdk/openadsdk/e/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/g/a$a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->h:Lorg/json/JSONObject;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/g/a$a;)Lcom/bytedance/sdk/openadsdk/e/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->j:Lcom/bytedance/sdk/openadsdk/e/a/a;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/g/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/g/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/g/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/g/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/g/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/core/g/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/core/g/a$a;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->h:Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->h:Lorg/json/JSONObject;

    return-object p0
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/e/a/a;)V
    .locals 3

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->j:Lcom/bytedance/sdk/openadsdk/e/a/a;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/g/a;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/g/a;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a$a;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->i:Lcom/bytedance/sdk/openadsdk/e/a/b;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->i:Lcom/bytedance/sdk/openadsdk/e/a/b;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/a/b;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/e/a/c;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/e/a/c;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/g/a;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/e/a/c;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AdEvent"

    .line 10
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/p/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/g/a$a$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/g/a$a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/g/a$a;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/g/a;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/o/d;->a(Le/c/c/a/d/g;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->c()Lcom/bytedance/sdk/openadsdk/core/g/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/g/c;->a(Lcom/bytedance/sdk/openadsdk/core/g/k;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/g/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/g/a$a;->g:Ljava/lang/String;

    return-object p0
.end method
