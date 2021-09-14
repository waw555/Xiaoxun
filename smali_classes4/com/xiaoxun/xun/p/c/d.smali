.class public Lcom/xiaoxun/xun/p/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaoxun/xun/ImibabyApp;

.field private b:I

.field private c:Lcom/xiaoxun/xun/p/b/a;

.field private d:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/p/b/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/p/c/d;->b:I

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/d;->c:Lcom/xiaoxun/xun/p/b/a;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/p/c/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/p/c/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/xiaoxun/xun/p/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaoxun/xun/p/c/d;->j()V

    return-void
.end method

.method static synthetic d(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/p/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/d;->c:Lcom/xiaoxun/xun/p/b/a;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/p/c/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xiaoxun/xun/p/c/d;->b:I

    return p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/p/c/d;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xiaoxun/xun/p/c/d;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/xiaoxun/xun/p/c/d;->b:I

    return v0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/p/c/d;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/p/c/d;->d:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaoxun/xun/p/c/d;Landroid/os/CountDownTimer;)Landroid/os/CountDownTimer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/d;->d:Landroid/os/CountDownTimer;

    return-object p1
.end method

.method static synthetic i(Lcom/xiaoxun/xun/p/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/xiaoxun/xun/p/c/d;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Lcom/xiaoxun/xun/p/c/d$c;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/p/c/d$c;-><init>(Lcom/xiaoxun/xun/p/c/d;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/p/c/f;->d(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v8, Lcom/xiaoxun/xun/p/c/d$d;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/p/c/d$d;-><init>(Lcom/xiaoxun/xun/p/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v8

    invoke-static/range {v0 .. v5}, Lcom/xiaoxun/xun/p/c/f;->h(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Lcom/xiaoxun/xun/p/c/d$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/p/c/d$b;-><init>(Lcom/xiaoxun/xun/p/c/d;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v1}, Lcom/xiaoxun/xun/p/c/f;->i(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method


# virtual methods
.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->setLoginId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAccesskey()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/utils/StrUtil;->getXioaoMiPsw(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setLastppssww(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setLastUnionId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v8, Lcom/xiaoxun/xun/p/c/d$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/xiaoxun/xun/p/c/d$a;-><init>(Lcom/xiaoxun/xun/p/c/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1, p2, v8}, Lcom/xiaoxun/xun/p/c/f;->g(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    return-void
.end method
