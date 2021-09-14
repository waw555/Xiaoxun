.class public Lcom/anyun/immo/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "ToastUtil"

.field private static i:Lcom/anyun/immo/l0;


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/fighter/loader/ShowToastListener;

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/anyun/immo/l0$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anyun/immo/l0$a;-><init>(Lcom/anyun/immo/l0;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anyun/immo/l0;->g:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anyun/immo/l0;->c:Landroid/content/Context;

    const-string v0, "window"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/anyun/immo/l0;->a:Landroid/view/WindowManager;

    .line 5
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/anyun/immo/l0;->e:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/anyun/immo/l0;
    .locals 2

    .line 2
    sget-object v0, Lcom/anyun/immo/l0;->i:Lcom/anyun/immo/l0;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anyun/immo/l0;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anyun/immo/l0;->i:Lcom/anyun/immo/l0;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anyun/immo/l0;

    invoke-direct {v1, p0}, Lcom/anyun/immo/l0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anyun/immo/l0;->i:Lcom/anyun/immo/l0;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/anyun/immo/l0;->i:Lcom/anyun/immo/l0;

    return-object p0
.end method

.method static synthetic a(Lcom/anyun/immo/l0;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/l0;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method private declared-synchronized b()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/l0;->e:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/anyun/immo/l0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anyun/immo/l0;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/anyun/immo/l0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anyun/immo/l0;->c:Landroid/content/Context;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/l0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/e0;->b(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "ToastUtil"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anyun/immo/l0;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/u6;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showToast] show Toast with window. text: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/anyun/immo/l0;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anyun/immo/l0;->c:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showToast] call Toast.makeText. text: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const-string v0, "ToastUtil"

    const-string v1, "removeToast"

    .line 24
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/anyun/immo/l0;->a:Landroid/view/WindowManager;

    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    :cond_0
    return-void
.end method

.method public a(Lcom/fighter/loader/ShowToastListener;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anyun/immo/l0;->f:Lcom/fighter/loader/ShowToastListener;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 10

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showMsgToWindow. text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ToastUtil"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anyun/immo/l0;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/anyun/immo/l0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/fighter/loader/R$dimen;->toast_horizontal_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/anyun/immo/l0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/fighter/loader/R$dimen;->toast_vertical_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    iget-object v1, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anyun/immo/l0;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/fighter/loader/R$drawable;->reaper_bg_toast:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget-object v1, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    mul-int/lit8 v6, v0, 0x3

    const/4 v3, -0x2

    const/4 v4, -0x2

    const/4 v5, 0x0

    const/16 v7, 0x7da

    const/16 v8, 0x8

    const/4 v9, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iput-object p1, p0, Lcom/anyun/immo/l0;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x51

    .line 20
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    iget-object v0, p0, Lcom/anyun/immo/l0;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/anyun/immo/l0;->a:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anyun/immo/l0;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "ToastUtil"

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anyun/immo/l0;->f:Lcom/fighter/loader/ShowToastListener;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/anyun/immo/l0;->f:Lcom/fighter/loader/ShowToastListener;

    invoke-interface {v1, p1}, Lcom/fighter/loader/ShowToastListener;->showToast(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showSingletonToast] call ShowToastListener.showToast() failed. text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/anyun/immo/l0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showSingletonToast] call ShowToastListener.showToast() success. text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showSingletonToast] ShowToastListener is null. text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/anyun/immo/l0;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showSingletonToast] Show singleton toast exception. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/l0;->e:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/anyun/immo/l0;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send show toast message. text: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ToastUtil"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/anyun/immo/l0;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
