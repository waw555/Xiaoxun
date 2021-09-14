.class Lcom/xiaoxun/xun/e/b/h$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/h$e;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/e/b/h$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/h$e$b;->a:Lcom/xiaoxun/xun/e/b/h$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/h$e$b;->a:Lcom/xiaoxun/xun/e/b/h$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/h$e;->b:Lcom/xiaoxun/xun/e/b/h;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/h;->e(Lcom/xiaoxun/xun/e/b/h;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/h$e$b;->a:Lcom/xiaoxun/xun/e/b/h$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/h$e;->b:Lcom/xiaoxun/xun/e/b/h;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/h;->c(Lcom/xiaoxun/xun/e/b/h;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/h$e$b;->a:Lcom/xiaoxun/xun/e/b/h$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/h$e;->b:Lcom/xiaoxun/xun/e/b/h;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/h;->c(Lcom/xiaoxun/xun/e/b/h;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f110208

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/h$e$b;->a:Lcom/xiaoxun/xun/e/b/h$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/h$e;->b:Lcom/xiaoxun/xun/e/b/h;

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/h;->c(Lcom/xiaoxun/xun/e/b/h;)Landroid/app/Activity;

    move-result-object p1

    const v2, 0x7f110206

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/e/b/h$e$b$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/e/b/h$e$b$a;-><init>(Lcom/xiaoxun/xun/e/b/h$e$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/h$e$b;->a:Lcom/xiaoxun/xun/e/b/h$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/h$e;->b:Lcom/xiaoxun/xun/e/b/h;

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/h;->c(Lcom/xiaoxun/xun/e/b/h;)Landroid/app/Activity;

    move-result-object p1

    const v4, 0x7f1101cf

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/e/b/h$e$b$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/e/b/h$e$b$b;-><init>(Lcom/xiaoxun/xun/e/b/h$e$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/h$e$b;->a:Lcom/xiaoxun/xun/e/b/h$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/h$e;->b:Lcom/xiaoxun/xun/e/b/h;

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/h;->c(Lcom/xiaoxun/xun/e/b/h;)Landroid/app/Activity;

    move-result-object p1

    const v6, 0x7f110227

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
