.class public Lcom/baidu/mobstat/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mobstat/ak$a;
    }
.end annotation


# static fields
.field private static volatile a:Z = true


# instance fields
.field private b:Lcom/baidu/mobstat/ak$a;

.field private c:Landroid/app/Activity;

.field private d:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mobstat/ak$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/mobstat/ak$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/baidu/mobstat/ak$1;-><init>(Lcom/baidu/mobstat/ak;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/mobstat/ak;->d:Landroid/os/Handler;

    .line 3
    iput-object p1, p0, Lcom/baidu/mobstat/ak;->b:Lcom/baidu/mobstat/ak$a;

    return-void
.end method

.method private a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    :goto_0
    if-eqz p1, :cond_0

    .line 7
    instance-of v0, p1, Lcom/baidu/mobstat/al;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/baidu/mobstat/al;

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobstat/al;->a()Landroid/view/Window$Callback;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/baidu/mobstat/ak;)Lcom/baidu/mobstat/ak$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/ak;->b:Lcom/baidu/mobstat/ak$a;

    return-object p0
.end method

.method public static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/an;->a()V

    .line 3
    :cond_0
    sput-boolean p0, Lcom/baidu/mobstat/ak;->a:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 4
    sget-boolean v0, Lcom/baidu/mobstat/ak;->a:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/mobstat/ak;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobstat/ak;->d:Landroid/os/Handler;

    return-object p0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/ak;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ak;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method private d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/baidu/mobstat/al;

    new-instance v2, Lcom/baidu/mobstat/ak$2;

    invoke-direct {v2, p0}, Lcom/baidu/mobstat/ak$2;-><init>(Lcom/baidu/mobstat/ak;)V

    invoke-direct {v1, v0, v2}, Lcom/baidu/mobstat/al;-><init>(Landroid/view/Window$Callback;Lcom/baidu/mobstat/al$a;)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/baidu/mobstat/ak;->c:Landroid/app/Activity;

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/ak;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/ak;->c:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/baidu/mobstat/ak;->c(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/baidu/mobstat/ak;->c:Landroid/app/Activity;

    return-void
.end method
