.class Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->a(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v1

    sub-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->a(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v0

    iget-object v1, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->c(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v1

    rem-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->a(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v1

    iget-object v2, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v2}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->c(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v2

    div-int/2addr v1, v2

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->f(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->l:I

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->g(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v2}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->c(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    new-instance v3, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a$a;

    invoke-direct {v3, p0, v0, v1}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a$a;-><init>(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    new-instance v3, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a$b;-><init>(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->b(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;I)I

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->h(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView$a;->a:Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;

    .line 12
    invoke-static {v2}, Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;->i(Lcom/xiaoxun/xun/views/IndoorFloorSwitchView;)I

    move-result v2

    int-to-long v2, v2

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ScrollView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
