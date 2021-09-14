.class Lcom/xiaoxun/xun/activitys/DetailBillActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/DetailBillActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$f;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$f;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->I(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)Landroid/widget/HorizontalScrollView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
