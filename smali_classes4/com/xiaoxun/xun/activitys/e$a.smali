.class Lcom/xiaoxun/xun/activitys/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/e;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/e$a;->a:Lcom/xiaoxun/xun/activitys/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/e$a;->a:Lcom/xiaoxun/xun/activitys/e;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/e;->a(Lcom/xiaoxun/xun/activitys/e;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a07c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/e$a;->a:Lcom/xiaoxun/xun/activitys/e;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/e;->a(Lcom/xiaoxun/xun/activitys/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/e$a;->a:Lcom/xiaoxun/xun/activitys/e;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/e;->a(Lcom/xiaoxun/xun/activitys/e;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/e$a;->a:Lcom/xiaoxun/xun/activitys/e;

    invoke-static {v3}, Lcom/xiaoxun/xun/activitys/e;->a(Lcom/xiaoxun/xun/activitys/e;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v5, 0x1

    if-ne p2, v5, :cond_1

    if-lt v3, p1, :cond_0

    if-gt v3, v1, :cond_0

    if-lt v4, v2, :cond_0

    if-le v4, v0, :cond_1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/e$a;->a:Lcom/xiaoxun/xun/activitys/e;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return v5
.end method
