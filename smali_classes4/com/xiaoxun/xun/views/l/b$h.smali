.class Lcom/xiaoxun/xun/views/l/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/l/b;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/xiaoxun/xun/t/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/xiaoxun/xun/views/l/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/l/b;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/l/b$h;->b:Lcom/xiaoxun/xun/views/l/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/views/l/b$h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b$h;->b:Lcom/xiaoxun/xun/views/l/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/l/b;->g(Lcom/xiaoxun/xun/views/l/b;)Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/views/l/b$h;->a:Landroid/view/View;

    const v1, 0x7f08036f

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
