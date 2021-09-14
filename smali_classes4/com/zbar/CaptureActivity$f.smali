.class Lcom/zbar/CaptureActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zbar/CaptureActivity;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/zbar/CaptureActivity;


# direct methods
.method constructor <init>(Lcom/zbar/CaptureActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    iput-object p2, p0, Lcom/zbar/CaptureActivity$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    iget-object v1, p0, Lcom/zbar/CaptureActivity$f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zbar/CaptureActivity;->T(Ljava/lang/String;)Lcom/google/zxing/Result;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 3
    iget-object v0, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    const v2, 0x7f110428

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "123result"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    invoke-virtual {v0}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/zbar/CaptureActivity;->C(Lcom/zbar/CaptureActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    iget-object v1, v1, Lcom/zbar/CaptureActivity;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    iget-object v1, v1, Lcom/zbar/CaptureActivity;->r:Ljava/lang/String;

    const-string v2, "bind"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "msg_content"

    const/4 v2, 0x0

    const-string v3, "result_code"

    const/high16 v4, 0x4000000

    if-eqz v0, :cond_2

    .line 8
    iget-object v5, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    invoke-static {v5}, Lcom/zbar/CaptureActivity;->D(Lcom/zbar/CaptureActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->isWatchSNBinded(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    iget-object v5, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    const-class v6, Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 13
    iget-object v2, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    const v3, 0x7f110180

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    invoke-static {v1, v0}, Lcom/zbar/CaptureActivity;->E(Lcom/zbar/CaptureActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17
    iget-object v5, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    const-class v6, Lcom/xiaoxun/xun/activitys/BindResultActivity;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v2, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    const v3, 0x7f11018d

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 23
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    .line 25
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 28
    iget-object v0, p0, Lcom/zbar/CaptureActivity$f;->b:Lcom/zbar/CaptureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
