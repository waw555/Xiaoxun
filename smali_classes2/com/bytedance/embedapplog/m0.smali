.class abstract Lcom/bytedance/embedapplog/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/embedapplog/x0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SERVICE:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/embedapplog/x0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/bytedance/embedapplog/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/embedapplog/l0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bytedance/embedapplog/m0$a;

    invoke-direct {v0, p0}, Lcom/bytedance/embedapplog/m0$a;-><init>(Lcom/bytedance/embedapplog/m0;)V

    iput-object v0, p0, Lcom/bytedance/embedapplog/m0;->b:Lcom/bytedance/embedapplog/l0;

    .line 3
    iput-object p1, p0, Lcom/bytedance/embedapplog/m0;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/bytedance/embedapplog/x0$a;
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/embedapplog/x0$a;

    invoke-direct {v0}, Lcom/bytedance/embedapplog/x0$a;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/bytedance/embedapplog/x0$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/bytedance/embedapplog/m0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/embedapplog/m0;->a:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/bytedance/embedapplog/m0;->b:Lcom/bytedance/embedapplog/l0;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcom/bytedance/embedapplog/l0;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected abstract b()Lcom/bytedance/embedapplog/g1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/embedapplog/g1$b<",
            "TSERVICE;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public b(Landroid/content/Context;)Lcom/bytedance/embedapplog/x0$a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/embedapplog/m0;->d(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/m0;->b()Lcom/bytedance/embedapplog/g1$b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/bytedance/embedapplog/g1;

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/embedapplog/g1;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/embedapplog/g1$b;)V

    invoke-virtual {v2}, Lcom/bytedance/embedapplog/g1;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/embedapplog/m0;->a(Ljava/lang/String;)Lcom/bytedance/embedapplog/x0$a;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Landroid/content/Context;)Landroid/content/Intent;
.end method
