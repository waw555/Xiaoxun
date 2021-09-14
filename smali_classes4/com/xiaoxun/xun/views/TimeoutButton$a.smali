.class Lcom/xiaoxun/xun/views/TimeoutButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/TimeoutButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/TimeoutButton;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/TimeoutButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/TimeoutButton$a;->a:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton$a;->a:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->a(Lcom/xiaoxun/xun/views/TimeoutButton;)I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton$a;->a:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->b(Lcom/xiaoxun/xun/views/TimeoutButton;)I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton$a;->a:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->a(Lcom/xiaoxun/xun/views/TimeoutButton;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton$a;->a:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/TimeoutButton$a;->a:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1109f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton$a;->a:Lcom/xiaoxun/xun/views/TimeoutButton;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton$a;->a:Lcom/xiaoxun/xun/views/TimeoutButton;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/views/TimeoutButton;->c(Lcom/xiaoxun/xun/views/TimeoutButton;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/views/TimeoutButton$a;->a:Lcom/xiaoxun/xun/views/TimeoutButton;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/TimeoutButton;->e()Z

    :goto_0
    return-void
.end method
