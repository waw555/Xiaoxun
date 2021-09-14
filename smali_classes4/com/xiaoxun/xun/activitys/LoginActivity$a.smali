.class Lcom/xiaoxun/xun/activitys/LoginActivity$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/LoginActivity;->e0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/LoginActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/LoginActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$a;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$a;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/LoginActivity;->n(Lcom/xiaoxun/xun/activitys/LoginActivity;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$a;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    const v2, 0x7f1104c5

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/LoginActivity$a;->a:Lcom/xiaoxun/xun/activitys/LoginActivity;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/LoginActivity;->j(Lcom/xiaoxun/xun/activitys/LoginActivity;I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
