.class public Lcom/baidu/mobstat/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/bf$a;
    }
.end annotation


# static fields
.field private static volatile a:I

.field private static final k:Lcom/baidu/mobstat/bf;


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Lorg/json/JSONObject;

.field private f:Z

.field private final g:Landroid/os/Handler;

.field private final h:Landroid/os/Handler;

.field private i:Lcom/baidu/mobstat/bf$a;

.field private j:Lcom/baidu/mobstat/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/bf;

    invoke-direct {v0}, Lcom/baidu/mobstat/bf;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/bf;->k:Lcom/baidu/mobstat/bf;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobstat/bf;->g:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/baidu/mobstat/be;

    invoke-direct {v0}, Lcom/baidu/mobstat/be;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobstat/bf;->j:Lcom/baidu/mobstat/be;

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "visitorThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/baidu/mobstat/bf;->h:Landroid/os/Handler;

    return-void
.end method

.method public static a()Lcom/baidu/mobstat/bf;
    .locals 1

    .line 2
    sget-object v0, Lcom/baidu/mobstat/bf;->k:Lcom/baidu/mobstat/bf;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;Landroid/view/View;Z)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lcom/baidu/mobstat/bj;->c(Landroid/app/Activity;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    .line 28
    check-cast p1, Landroid/webkit/WebView;

    const v0, -0x17701

    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 30
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v0

    const-string v1, "webview auto set "

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 31
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 32
    :cond_2
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/baidu/mobstat/bh;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 33
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 34
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/baidu/mobstat/StatService;->trackWebView(Landroid/content/Context;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient;)V

    :cond_4
    return-void

    .line 35
    :cond_5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lcom/baidu/mobstat/bf;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method static synthetic a(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baidu/mobstat/bf;->b(Landroid/app/Activity;ZZ)V

    return-void
.end method

.method private a(Landroid/app/Activity;I)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/baidu/mobstat/bf;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 25
    iget p1, p0, Lcom/baidu/mobstat/bf;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput v0, Lcom/baidu/mobstat/bf;->a:I

    return-void
.end method

.method private static b(Landroid/app/Activity;Z)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1}, Lcom/baidu/mobstat/bf;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    return-void
.end method

.method private static b(Landroid/app/Activity;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/baidu/mobstat/bf;->b(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/baidu/mobstat/bf;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/baidu/mobstat/bf;->a:I

    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 1

    xor-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lcom/baidu/mobstat/ar;->b(Landroid/app/Activity;Z)V

    const/4 p2, 0x2

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/bf;->a(Landroid/app/Activity;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/mobstat/bf;->b:Ljava/lang/ref/WeakReference;

    .line 20
    iput p2, p0, Lcom/baidu/mobstat/bf;->c:I

    .line 21
    iget-object p1, p0, Lcom/baidu/mobstat/bf;->i:Lcom/baidu/mobstat/bf$a;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/baidu/mobstat/bf$a;->a()V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;ZLorg/json/JSONObject;Z)V
    .locals 10

    xor-int/lit8 v0, p2, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/baidu/mobstat/ar;->a(Landroid/app/Activity;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/baidu/mobstat/bf;->d:Z

    if-nez v0, :cond_0

    .line 5
    iput-boolean p4, p0, Lcom/baidu/mobstat/bf;->d:Z

    :cond_0
    if-eqz p2, :cond_1

    .line 6
    iput-boolean p2, p0, Lcom/baidu/mobstat/bf;->f:Z

    .line 7
    iput-object p3, p0, Lcom/baidu/mobstat/bf;->e:Lorg/json/JSONObject;

    :cond_1
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/baidu/mobstat/bf;->a(Landroid/app/Activity;I)Z

    move-result p3

    if-eqz p3, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/baidu/mobstat/bf;->b:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/baidu/mobstat/bf;->i:Lcom/baidu/mobstat/bf$a;

    if-eqz p3, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/baidu/mobstat/bf$a;->a()V

    .line 12
    :cond_3
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/baidu/mobstat/bf;->b:Ljava/lang/ref/WeakReference;

    .line 13
    iput p2, p0, Lcom/baidu/mobstat/bf;->c:I

    .line 14
    new-instance v3, Lcom/baidu/mobstat/bk$a;

    iget-object p4, p0, Lcom/baidu/mobstat/bf;->j:Lcom/baidu/mobstat/be;

    invoke-direct {v3, p2, p3, p4}, Lcom/baidu/mobstat/bk$a;-><init>(ILjava/lang/ref/WeakReference;Lcom/baidu/mobstat/bk$b;)V

    .line 15
    invoke-static {p1}, Lcom/baidu/mobstat/bj;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    .line 16
    new-instance p2, Lcom/baidu/mobstat/bf$a;

    iget-object v4, p0, Lcom/baidu/mobstat/bf;->g:Landroid/os/Handler;

    iget-object v5, p0, Lcom/baidu/mobstat/bf;->h:Landroid/os/Handler;

    iget-object v6, p0, Lcom/baidu/mobstat/bf;->e:Lorg/json/JSONObject;

    iget-boolean v7, p0, Lcom/baidu/mobstat/bf;->d:Z

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/baidu/mobstat/bf;->f:Z

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/baidu/mobstat/bf$a;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/baidu/mobstat/bk;Landroid/os/Handler;Landroid/os/Handler;Lorg/json/JSONObject;ZZZ)V

    iput-object p2, p0, Lcom/baidu/mobstat/bf;->i:Lcom/baidu/mobstat/bf$a;

    return-void
.end method
