.class Lcom/xiaoxun/xun/dialBg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/dialBg/a;->f(Lcom/xiaoxun/xun/dialBg/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/dialBg/b;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/dialBg/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/dialBg/a;Lcom/xiaoxun/xun/dialBg/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$c;->c:Lcom/xiaoxun/xun/dialBg/a;

    iput-object p2, p0, Lcom/xiaoxun/xun/dialBg/a$c;->a:Lcom/xiaoxun/xun/dialBg/b;

    iput p3, p0, Lcom/xiaoxun/xun/dialBg/a$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$c;->c:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f11029d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$c;->c:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    const p2, 0x7f110538

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$c;->a:Lcom/xiaoxun/xun/dialBg/b;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/dialBg/b;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$c;->c:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p1, p1, Lcom/xiaoxun/xun/dialBg/a;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/xiaoxun/xun/m/d;->i(Landroid/content/Context;)Lcom/xiaoxun/xun/m/d;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/dialBg/a$c;->c:Lcom/xiaoxun/xun/dialBg/a;

    iget-object p2, p2, Lcom/xiaoxun/xun/dialBg/a;->c:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/dialBg/a$c;->a:Lcom/xiaoxun/xun/dialBg/b;

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/m/d;->k(Ljava/lang/String;Lcom/xiaoxun/xun/dialBg/b;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/dialBg/a$c;->c:Lcom/xiaoxun/xun/dialBg/a;

    iget p2, p0, Lcom/xiaoxun/xun/dialBg/a$c;->b:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
