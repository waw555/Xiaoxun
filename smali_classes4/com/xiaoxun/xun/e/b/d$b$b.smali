.class Lcom/xiaoxun/xun/e/b/d$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/d$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/e/b/d$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/d$b$b;->a:Lcom/xiaoxun/xun/e/b/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/d$b$b;->a:Lcom/xiaoxun/xun/e/b/d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/d$b;->c:Lcom/xiaoxun/xun/e/b/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/d;->d(Lcom/xiaoxun/xun/e/b/d;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/d$b$b;->a:Lcom/xiaoxun/xun/e/b/d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/d$b;->c:Lcom/xiaoxun/xun/e/b/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/d;->c(Lcom/xiaoxun/xun/e/b/d;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/d$b$b;->a:Lcom/xiaoxun/xun/e/b/d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/d$b;->c:Lcom/xiaoxun/xun/e/b/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/d;->c(Lcom/xiaoxun/xun/e/b/d;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f110208

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/d$b$b;->a:Lcom/xiaoxun/xun/e/b/d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/d$b;->c:Lcom/xiaoxun/xun/e/b/d;

    .line 3
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/d;->c(Lcom/xiaoxun/xun/e/b/d;)Landroid/app/Activity;

    move-result-object p1

    const v2, 0x7f110206

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/e/b/d$b$b$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/e/b/d$b$b$a;-><init>(Lcom/xiaoxun/xun/e/b/d$b$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/d$b$b;->a:Lcom/xiaoxun/xun/e/b/d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/d$b;->c:Lcom/xiaoxun/xun/e/b/d;

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/d;->c(Lcom/xiaoxun/xun/e/b/d;)Landroid/app/Activity;

    move-result-object p1

    const v4, 0x7f1101cf

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/e/b/d$b$b$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/e/b/d$b$b$b;-><init>(Lcom/xiaoxun/xun/e/b/d$b$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/d$b$b;->a:Lcom/xiaoxun/xun/e/b/d$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/d$b;->c:Lcom/xiaoxun/xun/e/b/d;

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/d;->c(Lcom/xiaoxun/xun/e/b/d;)Landroid/app/Activity;

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
