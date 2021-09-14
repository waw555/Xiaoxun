.class Lcom/xiaoxun/xun/adapter/i$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/i$l;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/adapter/i$l;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/i$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$b;->a:Lcom/xiaoxun/xun/adapter/i$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$b;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->d(Lcom/xiaoxun/xun/adapter/i;)Lcom/xiaoxun/xun/activitys/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$b;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/i$l$b;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f110207

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/i$l$b;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v2, v2, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    .line 3
    invoke-static {v2}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/adapter/i$l$b$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/adapter/i$l$b$a;-><init>(Lcom/xiaoxun/xun/adapter/i$l$b;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$l$b;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v1

    const v4, 0x7f1101cf

    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/adapter/i$l$b$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/adapter/i$l$b$b;-><init>(Lcom/xiaoxun/xun/adapter/i$l$b;)V

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/i$l$b;->a:Lcom/xiaoxun/xun/adapter/i$l;

    iget-object v1, v1, Lcom/xiaoxun/xun/adapter/i$l;->d:Lcom/xiaoxun/xun/adapter/i;

    .line 5
    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/i;->a(Lcom/xiaoxun/xun/adapter/i;)Landroid/app/Activity;

    move-result-object v1

    const v6, 0x7f110227

    invoke-virtual {v1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 6
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomALertDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
