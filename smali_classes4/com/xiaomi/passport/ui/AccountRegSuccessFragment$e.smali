.class Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->C(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Ljava/lang/Runnable;

.field final synthetic e:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->e:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->d:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    new-instance p1, Lcom/xiaomi/accountsdk/account/e;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->e:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/account/e;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->e:Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/e;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;->y(Lcom/xiaomi/passport/ui/AccountRegSuccessFragment;Ljava/lang/String;J)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->d:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/AccountRegSuccessFragment$e;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
