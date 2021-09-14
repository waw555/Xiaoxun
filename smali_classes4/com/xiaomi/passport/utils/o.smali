.class public Lcom/xiaomi/passport/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/o$b;
    }
.end annotation


# static fields
.field private static f:Ljava/lang/String;


# instance fields
.field private final a:Lcom/xiaomi/passport/utils/o$b;

.field private b:Z

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 3
    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "qemu.hw.mainkeys"

    aput-object v3, v2, v6

    .line 5
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/xiaomi/passport/utils/o;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    sput-object v0, Lcom/xiaomi/passport/utils/o;->f:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-lt v2, v4, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    fill-array-data v2, :array_0

    .line 6
    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 7
    :try_start_0
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/xiaomi/passport/utils/o;->b:Z

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/xiaomi/passport/utils/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/high16 v2, 0x4000000

    .line 11
    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_0

    .line 12
    iput-boolean v4, p0, Lcom/xiaomi/passport/utils/o;->b:Z

    :cond_0
    const/high16 v2, 0x8000000

    .line 13
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 14
    iput-boolean v4, p0, Lcom/xiaomi/passport/utils/o;->c:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lcom/xiaomi/passport/utils/o$b;

    iget-boolean v2, p0, Lcom/xiaomi/passport/utils/o;->b:Z

    iget-boolean v4, p0, Lcom/xiaomi/passport/utils/o;->c:Z

    const/4 v5, 0x0

    invoke-direct {v0, p1, v2, v4, v5}, Lcom/xiaomi/passport/utils/o$b;-><init>(Landroid/app/Activity;ZZLcom/xiaomi/passport/utils/o$a;)V

    iput-object v0, p0, Lcom/xiaomi/passport/utils/o;->a:Lcom/xiaomi/passport/utils/o$b;

    .line 17
    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/o$b;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iput-boolean v3, p0, Lcom/xiaomi/passport/utils/o;->c:Z

    .line 19
    :cond_2
    iget-boolean v0, p0, Lcom/xiaomi/passport/utils/o;->b:Z

    if-eqz v0, :cond_3

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/passport/utils/o;->i(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 21
    :cond_3
    iget-boolean v0, p0, Lcom/xiaomi/passport/utils/o;->c:Z

    if-eqz v0, :cond_4

    .line 22
    invoke-direct {p0, p1, v1}, Lcom/xiaomi/passport/utils/o;->h(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/utils/o;->f:Ljava/lang/String;

    return-object v0
.end method

.method private h(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/utils/o;->e:Landroid/view/View;

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/utils/o;->a:Lcom/xiaomi/passport/utils/o$b;

    invoke-virtual {p1}, Lcom/xiaomi/passport/utils/o$b;->l()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/xiaomi/passport/utils/o;->a:Lcom/xiaomi/passport/utils/o$b;

    invoke-virtual {v1}, Lcom/xiaomi/passport/utils/o$b;->c()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    .line 4
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/xiaomi/passport/utils/o;->a:Lcom/xiaomi/passport/utils/o$b;

    invoke-virtual {v1}, Lcom/xiaomi/passport/utils/o$b;->e()I

    move-result v1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x5

    .line 6
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/utils/o;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/utils/o;->e:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/passport/utils/o;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/passport/utils/o;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private i(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/utils/o;->d:Landroid/view/View;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Lcom/xiaomi/passport/utils/o;->a:Lcom/xiaomi/passport/utils/o$b;

    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/o$b;->i()I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    iget-boolean v0, p0, Lcom/xiaomi/passport/utils/o;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/utils/o;->a:Lcom/xiaomi/passport/utils/o$b;

    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/o$b;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaomi/passport/utils/o;->a:Lcom/xiaomi/passport/utils/o$b;

    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/o$b;->e()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/utils/o;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/passport/utils/o;->d:Landroid/view/View;

    const/high16 v0, -0x67000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaomi/passport/utils/o;->d:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaomi/passport/utils/o;->d:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/xiaomi/passport/utils/o$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/utils/o;->a:Lcom/xiaomi/passport/utils/o$b;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/utils/o;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/utils/o;->e:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/utils/o;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/utils/o;->e:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/utils/o;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/utils/o;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xiaomi/passport/utils/o;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/utils/o;->d:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/utils/o;->e(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/utils/o;->c(I)V

    return-void
.end method
