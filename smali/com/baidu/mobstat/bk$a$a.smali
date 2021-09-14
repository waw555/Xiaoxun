.class Lcom/baidu/mobstat/bk$a$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/bk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/bk$a;

.field private b:Landroid/view/View$AccessibilityDelegate;

.field private c:Landroid/view/View;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/bk$a;Ljava/lang/ref/WeakReference;Landroid/view/View;Ljava/lang/String;Landroid/view/View$AccessibilityDelegate;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Landroid/view/View$AccessibilityDelegate;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/bk$a$a;->a:Lcom/baidu/mobstat/bk$a;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/baidu/mobstat/bk$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    .line 3
    invoke-static {p1, p2}, Lcom/baidu/mobstat/bk$a;->a(Lcom/baidu/mobstat/bk$a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/baidu/mobstat/bk$a$a;->c:Landroid/view/View;

    .line 5
    iput-boolean p6, p0, Lcom/baidu/mobstat/bk$a$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/bk$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baidu/mobstat/bk$a$a;->d:Z

    return-void
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/bk$a$a;->c:Landroid/view/View;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 2
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bd;->b()Z

    move-result v0

    const-string v1, "watch view  OnEvent:"

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/baidu/mobstat/bk$a$a;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/baidu/mobstat/bd;->c()Lcom/baidu/mobstat/bd;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v2}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/bh;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/baidu/mobstat/bh;->c()Lcom/baidu/mobstat/bh;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/baidu/mobstat/ba;->a(Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/bk$a$a;->a:Lcom/baidu/mobstat/bk$a;

    invoke-static {v0}, Lcom/baidu/mobstat/bk$a;->a(Lcom/baidu/mobstat/bk$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/baidu/mobstat/bk$a$a;->a:Lcom/baidu/mobstat/bk$a;

    invoke-static {v0}, Lcom/baidu/mobstat/bk$a;->a(Lcom/baidu/mobstat/bk$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lcom/baidu/mobstat/bk$a$a;->a:Lcom/baidu/mobstat/bk$a;

    invoke-static {v1}, Lcom/baidu/mobstat/bk$a;->b(Lcom/baidu/mobstat/bk$a;)Lcom/baidu/mobstat/bk$b;

    move-result-object v1

    iget-boolean v2, p0, Lcom/baidu/mobstat/bk$a$a;->d:Z

    invoke-interface {v1, p1, v2, v0}, Lcom/baidu/mobstat/bk$b;->a(Landroid/view/View;ZLandroid/app/Activity;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/baidu/mobstat/bk$a$a;->b:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    goto :goto_0

    .line 16
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    :goto_0
    return-void
.end method
