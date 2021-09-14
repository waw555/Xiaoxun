.class Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/p/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    new-instance v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$c;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$c;-><init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    new-instance v1, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$b;-><init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;->a:Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity;

    new-instance v0, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c$a;-><init>(Lcom/xiaoxun/xun/login/activity/AccountPhoneModifyActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
