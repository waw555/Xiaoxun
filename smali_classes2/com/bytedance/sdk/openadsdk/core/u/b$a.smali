.class final Lcom/bytedance/sdk/openadsdk/core/u/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/u/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lcom/bytedance/sdk/openadsdk/core/u/l;

.field d:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

.field e:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/u/i$b;",
            ">;"
        }
    .end annotation
.end field

.field g:I

.field h:Lcom/bytedance/sdk/openadsdk/core/u/i;

.field i:Lcom/bytedance/sdk/openadsdk/core/u/b$b;

.field j:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)Lcom/bytedance/sdk/openadsdk/core/u/b$a;
    .locals 0

    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->g:I

    return-object p0
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/u/a/a;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->d:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cache == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/u/b$b;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->i:Lcom/bytedance/sdk/openadsdk/core/u/b$b;

    return-object p0
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/u/b/c;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->e:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    return-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "db == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/u/i;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->h:Lcom/bytedance/sdk/openadsdk/core/u/i;

    return-object p0
.end method

.method a(Lcom/bytedance/sdk/openadsdk/core/u/l;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/u/l;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "urls is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Object;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->j:Ljava/lang/Object;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->a:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rawKey == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/u/i$b;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/u/b$a;"
        }
    .end annotation

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->f:Ljava/util/List;

    return-object p0
.end method

.method a()Lcom/bytedance/sdk/openadsdk/core/u/b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->d:Lcom/bytedance/sdk/openadsdk/core/u/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->e:Lcom/bytedance/sdk/openadsdk/core/u/b/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->c:Lcom/bytedance/sdk/openadsdk/core/u/l;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/u/b;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/u/b;-><init>(Lcom/bytedance/sdk/openadsdk/core/u/b$a;)V

    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/u/b$a;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/u/b$a;->b:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "key == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
