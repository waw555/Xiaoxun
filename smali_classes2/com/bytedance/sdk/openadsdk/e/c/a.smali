.class public Lcom/bytedance/sdk/openadsdk/e/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/bytedance/sdk/openadsdk/e/c/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private c:Ljava/lang/String;

.field private d:Lorg/json/JSONObject;

.field private e:Lcom/bytedance/sdk/openadsdk/e/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/o/n;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/e/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->e:Lcom/bytedance/sdk/openadsdk/e/c/c;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->f:Z

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->c:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->d:Lorg/json/JSONObject;

    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->e:Lcom/bytedance/sdk/openadsdk/e/c/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->f:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->d:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->d:Lorg/json/JSONObject;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/e/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->e:Lcom/bytedance/sdk/openadsdk/e/c/c;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/e/c/a;->f:Z

    return v0
.end method
