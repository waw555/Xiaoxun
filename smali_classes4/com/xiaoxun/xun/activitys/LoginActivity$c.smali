.class Lcom/xiaoxun/xun/activitys/LoginActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/LoginActivity;->d0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/LoginActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->a:I

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->h(Lcom/xiaoxun/xun/activitys/LoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->h(Lcom/xiaoxun/xun/activitys/LoginActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/services/NetService;->W1()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    const v0, 0x7f110743

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;I)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->o(Lcom/xiaoxun/xun/activitys/LoginActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->p(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {p1, p1, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->F(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->q(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    const v0, 0x7f110775

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->j(Lcom/xiaoxun/xun/activitys/LoginActivity;I)V

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$c;->b:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->r(Lcom/xiaoxun/xun/activitys/LoginActivity;)V

    :goto_0
    return-void
.end method
