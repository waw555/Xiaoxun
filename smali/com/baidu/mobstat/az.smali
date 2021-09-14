.class public Lcom/baidu/mobstat/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Lcom/baidu/mobstat/az;

.field private static volatile l:Z


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/Activity;

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Ljava/lang/String;

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/PointF;

.field private j:Lcom/baidu/mobstat/bf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/baidu/mobstat/az;

    invoke-direct {v0}, Lcom/baidu/mobstat/az;-><init>()V

    sput-object v0, Lcom/baidu/mobstat/az;->k:Lcom/baidu/mobstat/az;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/baidu/mobstat/az;->l:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bf;->a()Lcom/baidu/mobstat/bf;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/az;->j:Lcom/baidu/mobstat/bf;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/az;)Landroid/graphics/PointF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/az;->i:Landroid/graphics/PointF;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobstat/az;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobstat/az;->i:Landroid/graphics/PointF;

    return-object p1
.end method

.method private a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    :goto_0
    if-eqz p1, :cond_0

    .line 19
    instance-of v0, p1, Lcom/baidu/mobstat/al;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/baidu/mobstat/al;

    .line 21
    invoke-virtual {p1}, Lcom/baidu/mobstat/al;->a()Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a()Lcom/baidu/mobstat/az;
    .locals 1

    .line 5
    sget-object v0, Lcom/baidu/mobstat/az;->k:Lcom/baidu/mobstat/az;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mobstat/az;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobstat/az;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bf;->b()V

    .line 8
    :cond_0
    sput-boolean p0, Lcom/baidu/mobstat/az;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobstat/az;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/baidu/mobstat/az;->c:Z

    return p1
.end method

.method private b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V
    .locals 6

    if-nez p3, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/baidu/mobstat/az;->b:Landroid/app/Activity;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/mobstat/bl;->a(Landroid/app/Activity;Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mobstat/az;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mobstat/az;->c:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/mobstat/az;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/az;->a:Landroid/content/Context;

    return-object p0
.end method

.method private c(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Lcom/baidu/mobstat/al;

    new-instance v2, Lcom/baidu/mobstat/az$1;

    invoke-direct {v2, p0}, Lcom/baidu/mobstat/az$1;-><init>(Lcom/baidu/mobstat/az;)V

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobstat/al;-><init>(Landroid/view/Window$Callback;Lcom/baidu/mobstat/al$a;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public static c()Z
    .locals 1

    .line 2
    sget-boolean v0, Lcom/baidu/mobstat/az;->l:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/mobstat/az;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/az;->h:Ljava/lang/String;

    return-object p0
.end method

.method private d(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/az;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/baidu/mobstat/az;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/az;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobstat/bx;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/baidu/mobstat/az;->c:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/baidu/mobstat/az;->d:Z

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/az;->a:Landroid/content/Context;

    sget-object v1, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobstat/az;->e:Ljava/lang/String;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mobstat/az;->d:Z

    .line 6
    :cond_2
    iget-wide v0, p0, Lcom/baidu/mobstat/az;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/az;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/bq;->n(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobstat/az;->f:J

    .line 8
    invoke-static {}, Lcom/baidu/mobstat/bq;->a()Lcom/baidu/mobstat/bq;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mobstat/az;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/bq;->o(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mobstat/az;->g:J

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/baidu/mobstat/az;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/mobstat/az;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/mobstat/az;->f:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/baidu/mobstat/az;->g:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_6

    .line 11
    :cond_5
    invoke-direct {p0}, Lcom/baidu/mobstat/az;->f()V

    :cond_6
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/baidu/mobstat/az$2;

    invoke-direct {v1, p0}, Lcom/baidu/mobstat/az$2;-><init>(Lcom/baidu/mobstat/az;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "downloadThread"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Lcom/baidu/mobstat/az;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lcom/baidu/mobstat/az;->a(Z)V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mobstat/az;->a:Landroid/content/Context;

    .line 12
    iput-object p1, p0, Lcom/baidu/mobstat/az;->b:Landroid/app/Activity;

    .line 13
    invoke-direct {p0}, Lcom/baidu/mobstat/az;->e()V

    .line 14
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/az;->c(Landroid/app/Activity;)V

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/az;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 2

    .line 16
    instance-of v0, p1, Lcom/baidu/mobstat/IIgnoreAutoEvent;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/baidu/mobstat/az;->j:Lcom/baidu/mobstat/bf;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1, v0}, Lcom/baidu/mobstat/bf;->a(Landroid/app/Activity;ZLorg/json/JSONObject;Z)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/baidu/mobstat/az;->j:Lcom/baidu/mobstat/bf;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mobstat/bf;->a(Landroid/app/Activity;Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V
    .locals 1

    .line 22
    iget-object p2, p0, Lcom/baidu/mobstat/az;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 23
    iget-object p2, p0, Lcom/baidu/mobstat/az;->a:Landroid/content/Context;

    sget-object v0, Lcom/baidu/mobstat/ag;->b:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/baidu/mobstat/az;->e:Ljava/lang/String;

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/baidu/mobstat/az;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/mobstat/az;->b(Landroid/webkit/WebView;Ljava/lang/String;Lcom/baidu/mobstat/bl;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/baidu/mobstat/ax;->a()Lcom/baidu/mobstat/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/mobstat/ax;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/graphics/PointF;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/az;->i:Landroid/graphics/PointF;

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/baidu/mobstat/az;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/az;->b:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/az;->d(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/mobstat/az;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/baidu/mobstat/az;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/baidu/mobstat/az;->h:Ljava/lang/String;

    return-void
.end method
