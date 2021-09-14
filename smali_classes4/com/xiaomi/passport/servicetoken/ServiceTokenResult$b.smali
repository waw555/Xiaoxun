.class public final Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

.field private g:Landroid/content/Intent;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->b:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    iput-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->f:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->l:Z

    return p0
.end method

.method static synthetic e(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->f:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Landroid/content/Intent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->g:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic i(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static o(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->w(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->v(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->d:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 4
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->q(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->g:Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->s(Landroid/content/Intent;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->x(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->u(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->n(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    iget-boolean v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->k:Z

    .line 11
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->t(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    .line 12
    invoke-static {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->a(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->y(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;

    return-object v0
.end method


# virtual methods
.method public m()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;-><init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$a;)V

    return-object v0
.end method

.method public n(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public p(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->f:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public s(Landroid/content/Intent;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public t(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->k:Z

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public y(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$b;->l:Z

    return-object p0
.end method
