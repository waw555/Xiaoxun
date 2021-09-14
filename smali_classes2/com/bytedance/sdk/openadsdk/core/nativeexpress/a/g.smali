.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

.field private b:Lcom/bytedance/sdk/openadsdk/core/o/n;

.field private c:Lorg/json/JSONObject;

.field private d:Ljava/lang/String;

.field private e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->a:Lcom/bytedance/sdk/openadsdk/TTAdSlot;

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)Lcom/bytedance/sdk/openadsdk/core/o/n;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->c:Lorg/json/JSONObject;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->f:I

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->h(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->i(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->i:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->j(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->j:Z

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->k(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->k:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;->l(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->l:J

    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/openadsdk/core/o/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->b:Lcom/bytedance/sdk/openadsdk/core/o/n;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->c:Lorg/json/JSONObject;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->e:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/d;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->f:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->i:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->j:Z

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->k:I

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/a/g;->l:J

    return-wide v0
.end method
