.class Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "share_pref_miaifct_flist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b$a;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/MiAIOauthActivity$b;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
