.class Lcom/xiaoxun/xun/NFC/cardstack/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/cardstack/b;->t(Ljava/util/List;Ljava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Z

.field final synthetic c:Lcom/xiaoxun/xun/NFC/cardstack/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/cardstack/b;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$a;->c:Lcom/xiaoxun/xun/NFC/cardstack/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$a;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$a;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$a;->a:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$a;->c:Lcom/xiaoxun/xun/NFC/cardstack/b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/NFC/cardstack/b;->a(Lcom/xiaoxun/xun/NFC/cardstack/b;Z)V

    .line 3
    iget-boolean p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$a;->b:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$a;->c:Lcom/xiaoxun/xun/NFC/cardstack/b;

    const/4 v1, -0x1

    invoke-static {p1, v1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->c(Lcom/xiaoxun/xun/NFC/cardstack/b;I)I

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/cardstack/b$a;->c:Lcom/xiaoxun/xun/NFC/cardstack/b;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/cardstack/b;->d(Lcom/xiaoxun/xun/NFC/cardstack/b;)Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/NFC/cardstack/CardStackLayout;->setScrollingEnabled(Z)V

    :cond_1
    return-void
.end method
