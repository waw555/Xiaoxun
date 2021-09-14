.class Lcom/xiaoxun/xun/e/b/e$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/e$b;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/e/b/e$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/e$b$c;->a:Lcom/xiaoxun/xun/e/b/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/e$b$c;->a:Lcom/xiaoxun/xun/e/b/e$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/e$b;->b:Lcom/xiaoxun/xun/e/b/e;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/e;->d(Lcom/xiaoxun/xun/e/b/e;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/e$b$c;->a:Lcom/xiaoxun/xun/e/b/e$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/e$b;->b:Lcom/xiaoxun/xun/e/b/e;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/e;->c(Lcom/xiaoxun/xun/e/b/e;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e$b$c;->a:Lcom/xiaoxun/xun/e/b/e$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/e$b;->b:Lcom/xiaoxun/xun/e/b/e;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/e;->f(Lcom/xiaoxun/xun/e/b/e;)Lcom/xiaoxun/xun/views/HttpTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/e$b$c;->a:Lcom/xiaoxun/xun/e/b/e$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/e$b;->b:Lcom/xiaoxun/xun/e/b/e;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/e;->c(Lcom/xiaoxun/xun/e/b/e;)Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/e$b$c;->a:Lcom/xiaoxun/xun/e/b/e$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/e$b;->b:Lcom/xiaoxun/xun/e/b/e;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/e;->c(Lcom/xiaoxun/xun/e/b/e;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f11023c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
