.class Lcom/bytedance/sdk/component/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/a/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/a/g$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/bytedance/sdk/component/a/h;

.field private final b:Lcom/bytedance/sdk/component/a/u;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/a/q;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/sdk/component/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bytedance/sdk/component/a/m;

.field private final h:Z

.field private final i:Z

.field private final j:Lcom/bytedance/sdk/component/a/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/a/j;Lcom/bytedance/sdk/component/a/a;Lcom/bytedance/sdk/component/a/v;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/component/a/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/a/v;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/g;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/g;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/g;->e:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/a/g;->f:Ljava/util/Set;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/a/g;->j:Lcom/bytedance/sdk/component/a/a;

    .line 7
    iget-object p2, p1, Lcom/bytedance/sdk/component/a/j;->d:Lcom/bytedance/sdk/component/a/h;

    iput-object p2, p0, Lcom/bytedance/sdk/component/a/g;->a:Lcom/bytedance/sdk/component/a/h;

    .line 8
    new-instance p2, Lcom/bytedance/sdk/component/a/u;

    iget-object v0, p1, Lcom/bytedance/sdk/component/a/j;->l:Ljava/util/Set;

    iget-object v1, p1, Lcom/bytedance/sdk/component/a/j;->m:Ljava/util/Set;

    invoke-direct {p2, p3, v0, v1}, Lcom/bytedance/sdk/component/a/u;-><init>(Lcom/bytedance/sdk/component/a/v;Ljava/util/Set;Ljava/util/Set;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/a/g;->b:Lcom/bytedance/sdk/component/a/u;

    .line 9
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/a/u;->e(Lcom/bytedance/sdk/component/a/w$a;)V

    .line 10
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/g;->b:Lcom/bytedance/sdk/component/a/u;

    iget-object p3, p1, Lcom/bytedance/sdk/component/a/j;->p:Lcom/bytedance/sdk/component/a/k;

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/a/u;->d(Lcom/bytedance/sdk/component/a/k;)V

    .line 11
    iget-object p2, p1, Lcom/bytedance/sdk/component/a/j;->i:Lcom/bytedance/sdk/component/a/m;

    iput-object p2, p0, Lcom/bytedance/sdk/component/a/g;->g:Lcom/bytedance/sdk/component/a/m;

    .line 12
    iget-boolean p2, p1, Lcom/bytedance/sdk/component/a/j;->h:Z

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/a/g;->h:Z

    .line 13
    iget-boolean p1, p1, Lcom/bytedance/sdk/component/a/j;->o:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/a/g;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/a/g;->j:Lcom/bytedance/sdk/component/a/a;

    return-object p0
.end method

.method private b(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/c;Lcom/bytedance/sdk/component/a/x;)Lcom/bytedance/sdk/component/a/g$c;
    .locals 3
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/a/t;

    iget-object v1, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/sdk/component/a/g$b;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/component/a/g$b;-><init>(Lcom/bytedance/sdk/component/a/g;Lcom/bytedance/sdk/component/a/q;)V

    invoke-direct {v0, v1, p3, v2}, Lcom/bytedance/sdk/component/a/t;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/a/x;Lcom/bytedance/sdk/component/a/t$a;)V

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/component/a/c;->c(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/t;)V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/component/a/g$c;

    invoke-static {}, Lcom/bytedance/sdk/component/a/y;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lcom/bytedance/sdk/component/a/g$c;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/a/g$a;)V

    return-object p1
.end method

.method private c(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/d;Lcom/bytedance/sdk/component/a/f;)Lcom/bytedance/sdk/component/a/g$c;
    .locals 2
    .param p1    # Lcom/bytedance/sdk/component/a/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->f:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lcom/bytedance/sdk/component/a/q;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/sdk/component/a/g;->f(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/a/g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/sdk/component/a/g$a;-><init>(Lcom/bytedance/sdk/component/a/g;Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/d;)V

    invoke-virtual {p2, v0, p3, v1}, Lcom/bytedance/sdk/component/a/d;->a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;Lcom/bytedance/sdk/component/a/d$a;)V

    .line 3
    new-instance p1, Lcom/bytedance/sdk/component/a/g$c;

    invoke-static {}, Lcom/bytedance/sdk/component/a/y;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p3, p2, v0}, Lcom/bytedance/sdk/component/a/g$c;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/a/g$a;)V

    return-object p1
.end method

.method private d(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/e;Lcom/bytedance/sdk/component/a/f;)Lcom/bytedance/sdk/component/a/g$c;
    .locals 1
    .param p1    # Lcom/bytedance/sdk/component/a/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bytedance/sdk/component/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/bytedance/sdk/component/a/q;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/a/g;->f(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/a/e;->a(Ljava/lang/Object;Lcom/bytedance/sdk/component/a/f;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/bytedance/sdk/component/a/g$c;

    iget-object p3, p0, Lcom/bytedance/sdk/component/a/g;->a:Lcom/bytedance/sdk/component/a/h;

    invoke-virtual {p3, p1}, Lcom/bytedance/sdk/component/a/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Lcom/bytedance/sdk/component/a/g$c;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/a/g$a;)V

    return-object p2
.end method

.method private f(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->a:Lcom/bytedance/sdk/component/a/h;

    invoke-static {p2}, Lcom/bytedance/sdk/component/a/g;->j(Ljava/lang/Object;)[Ljava/lang/reflect/Type;

    move-result-object p2

    const/4 v1, 0x0

    aget-object p2, p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/a/h;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static j(Ljava/lang/Object;)[Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method is not parameterized?!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic k(Lcom/bytedance/sdk/component/a/g;)Lcom/bytedance/sdk/component/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/a/g;->a:Lcom/bytedance/sdk/component/a/h;

    return-object p0
.end method

.method private l(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/a/g;->i:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/bytedance/sdk/component/a/x;->c:Lcom/bytedance/sdk/component/a/x;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->b:Lcom/bytedance/sdk/component/a/u;

    iget-boolean v1, p0, Lcom/bytedance/sdk/component/a/g;->h:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/bytedance/sdk/component/a/u;->c(ZLjava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;

    move-result-object p1

    return-object p1
.end method

.method static synthetic m(Lcom/bytedance/sdk/component/a/g;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/a/g;->f:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method e(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/f;)Lcom/bytedance/sdk/component/a/g$c;
    .locals 6
    .param p1    # Lcom/bytedance/sdk/component/a/q;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/component/a/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->c:Ljava/util/Map;

    iget-object v1, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/a/b;

    const/4 v1, -0x1

    const-string v2, "Permission denied, call: "

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-object v4, p2, Lcom/bytedance/sdk/component/a/f;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/a/g;->l(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;

    move-result-object v4

    .line 3
    iput-object v4, p2, Lcom/bytedance/sdk/component/a/f;->c:Lcom/bytedance/sdk/component/a/x;

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->g:Lcom/bytedance/sdk/component/a/m;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->g:Lcom/bytedance/sdk/component/a/m;

    iget-object p2, p2, Lcom/bytedance/sdk/component/a/f;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, p2, v4, v5}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/bytedance/sdk/component/a/s;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/component/a/s;-><init>(I)V

    throw p2

    .line 8
    :cond_1
    instance-of v5, v0, Lcom/bytedance/sdk/component/a/e;

    if-eqz v5, :cond_2

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing stateless call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    .line 10
    check-cast v0, Lcom/bytedance/sdk/component/a/e;

    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/a/g;->d(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/e;Lcom/bytedance/sdk/component/a/f;)Lcom/bytedance/sdk/component/a/g$c;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    instance-of v5, v0, Lcom/bytedance/sdk/component/a/c;

    if-eqz v5, :cond_3

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Processing raw call: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    .line 13
    check-cast v0, Lcom/bytedance/sdk/component/a/c;

    invoke-direct {p0, p1, v0, v4}, Lcom/bytedance/sdk/component/a/g;->b(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/c;Lcom/bytedance/sdk/component/a/x;)Lcom/bytedance/sdk/component/a/g$c;

    move-result-object p1

    return-object p1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->d:Ljava/util/Map;

    iget-object v4, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/a/d$b;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/a/d$b;->a()Lcom/bytedance/sdk/component/a/d;

    move-result-object v0

    .line 16
    iget-object v4, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/a/b;->a(Ljava/lang/String;)V

    .line 17
    iget-object v4, p2, Lcom/bytedance/sdk/component/a/f;->b:Ljava/lang/String;

    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/component/a/g;->l(Ljava/lang/String;Lcom/bytedance/sdk/component/a/b;)Lcom/bytedance/sdk/component/a/x;

    move-result-object v4

    .line 18
    iput-object v4, p2, Lcom/bytedance/sdk/component/a/f;->c:Lcom/bytedance/sdk/component/a/x;

    if-eqz v4, :cond_4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Processing stateful call: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/component/a/g;->c(Lcom/bytedance/sdk/component/a/q;Lcom/bytedance/sdk/component/a/d;Lcom/bytedance/sdk/component/a/f;)Lcom/bytedance/sdk/component/a/g$c;

    move-result-object p1

    return-object p1

    .line 21
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/a/d;->e()V

    .line 23
    new-instance p2, Lcom/bytedance/sdk/component/a/s;

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/component/a/s;-><init>(I)V

    throw p2
    :try_end_0
    .catch Lcom/bytedance/sdk/component/a/v$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->g:Lcom/bytedance/sdk/component/a/m;

    if-eqz v0, :cond_6

    .line 25
    iget-object p2, p2, Lcom/bytedance/sdk/component/a/f;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/bytedance/sdk/component/a/q;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, p2, v1, v2}, Lcom/bytedance/sdk/component/a/m;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Received call: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but not registered."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/i;->e(Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception p2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No remote permission config fetched, call pending: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/a/i;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/component/a/g;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance p1, Lcom/bytedance/sdk/component/a/g$c;

    const/4 p2, 0x0

    invoke-static {}, Lcom/bytedance/sdk/component/a/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0, v3}, Lcom/bytedance/sdk/component/a/g$c;-><init>(ZLjava/lang/String;Lcom/bytedance/sdk/component/a/g$a;)V

    return-object p1
.end method

.method g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/a/d;

    .line 2
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/a/d;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->b:Lcom/bytedance/sdk/component/a/u;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/a/u;->g(Lcom/bytedance/sdk/component/a/w$a;)V

    return-void
.end method

.method h(Ljava/lang/String;Lcom/bytedance/sdk/component/a/d$b;)V
    .locals 1
    .param p2    # Lcom/bytedance/sdk/component/a/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JsBridge stateful method registered: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method i(Ljava/lang/String;Lcom/bytedance/sdk/component/a/e;)V
    .locals 1
    .param p2    # Lcom/bytedance/sdk/component/a/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/a/e<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/a/b;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/a/g;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JsBridge stateless method registered: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/a/i;->b(Ljava/lang/String;)V

    return-void
.end method
