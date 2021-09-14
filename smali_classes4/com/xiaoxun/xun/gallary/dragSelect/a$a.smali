.class Lcom/xiaoxun/xun/gallary/dragSelect/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/gallary/dragSelect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/dragSelect/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/dragSelect/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a$a;->a:Lcom/xiaoxun/xun/gallary/dragSelect/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a$a;->a:Lcom/xiaoxun/xun/gallary/dragSelect/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->a(Lcom/xiaoxun/xun/gallary/dragSelect/a;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a$a;->a:Lcom/xiaoxun/xun/gallary/dragSelect/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->a(Lcom/xiaoxun/xun/gallary/dragSelect/a;)Landroid/support/v4/widget/ScrollerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/widget/ScrollerCompat;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a$a;->a:Lcom/xiaoxun/xun/gallary/dragSelect/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->b(Lcom/xiaoxun/xun/gallary/dragSelect/a;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->c(Lcom/xiaoxun/xun/gallary/dragSelect/a;I)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a$a;->a:Lcom/xiaoxun/xun/gallary/dragSelect/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->d(Lcom/xiaoxun/xun/gallary/dragSelect/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/gallary/dragSelect/a$a;->a:Lcom/xiaoxun/xun/gallary/dragSelect/a;

    invoke-static {v1}, Lcom/xiaoxun/xun/gallary/dragSelect/a;->e(Lcom/xiaoxun/xun/gallary/dragSelect/a;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
