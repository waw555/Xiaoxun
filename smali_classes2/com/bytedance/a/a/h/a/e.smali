.class public Lcom/bytedance/a/a/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile e:Lcom/bytedance/a/a/h/a/e;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bytedance/a/a/c;",
            "Lcom/bytedance/a/a/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/bytedance/a/a/h/a/b;

.field private d:Lcom/bytedance/a/a/h/a/d;


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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/a/a/h/a/e;->b:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/bytedance/a/a/h/a/e;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/bytedance/a/a/h/a/b;

    invoke-direct {v0, p1}, Lcom/bytedance/a/a/h/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/a/a/h/a/e;->c:Lcom/bytedance/a/a/h/a/b;

    .line 5
    new-instance p1, Lcom/bytedance/a/a/h/a/d;

    iget-object v0, p0, Lcom/bytedance/a/a/h/a/e;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/a/a/h/a/d;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/a/a/h/a/e;->d:Lcom/bytedance/a/a/h/a/d;

    return-void
.end method

.method private b(Lcom/bytedance/a/a/c;)Lcom/bytedance/a/a/h/a/c;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/a/a/h/a/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/a/a/h/a/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Lcom/bytedance/a/a/h/a/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/bytedance/a/a/h/a/f;

    iget-object v1, p0, Lcom/bytedance/a/a/h/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/a/a/h/a/e;->c:Lcom/bytedance/a/a/h/a/b;

    iget-object v3, p0, Lcom/bytedance/a/a/h/a/e;->d:Lcom/bytedance/a/a/h/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/a/a/h/a/f;-><init>(Landroid/content/Context;Lcom/bytedance/a/a/h/a/b;Lcom/bytedance/a/a/h/a/d;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/bytedance/a/a/h/a/a;

    iget-object v1, p0, Lcom/bytedance/a/a/h/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/a/a/h/a/e;->c:Lcom/bytedance/a/a/h/a/b;

    iget-object v3, p0, Lcom/bytedance/a/a/h/a/e;->d:Lcom/bytedance/a/a/h/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/a/a/h/a/a;-><init>(Landroid/content/Context;Lcom/bytedance/a/a/h/a/b;Lcom/bytedance/a/a/h/a/d;)V

    goto :goto_0

    .line 5
    :cond_3
    new-instance v0, Lcom/bytedance/a/a/h/a/g;

    iget-object v1, p0, Lcom/bytedance/a/a/h/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/a/a/h/a/e;->c:Lcom/bytedance/a/a/h/a/b;

    iget-object v3, p0, Lcom/bytedance/a/a/h/a/e;->d:Lcom/bytedance/a/a/h/a/d;

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/a/a/h/a/g;-><init>(Landroid/content/Context;Lcom/bytedance/a/a/h/a/b;Lcom/bytedance/a/a/h/a/d;)V

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/bytedance/a/a/h/a/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v0
.end method

.method public static c()Lcom/bytedance/a/a/h/a/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/a/a/h/a/e;->e:Lcom/bytedance/a/a/h/a/e;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/a/a/h/a/e;->e:Lcom/bytedance/a/a/h/a/e;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CrashContextAssembly not init"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/a/a/h/a/e;->e:Lcom/bytedance/a/a/h/a/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/a/a/h/a/e;

    invoke-direct {v0, p0}, Lcom/bytedance/a/a/h/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/a/a/h/a/e;->e:Lcom/bytedance/a/a/h/a/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/a/a/c;Lcom/bytedance/a/a/e/a;)Lcom/bytedance/a/a/e/a;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/a/a/h/a/e;->b(Lcom/bytedance/a/a/c;)Lcom/bytedance/a/a/h/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Lcom/bytedance/a/a/h/a/c;->a(Lcom/bytedance/a/a/e/a;)Lcom/bytedance/a/a/e/a;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method
