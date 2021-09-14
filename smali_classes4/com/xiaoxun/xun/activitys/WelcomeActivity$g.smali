.class Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WelcomeActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "share_pref_privacy_prompt"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->k(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->initThirdSDK()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->initContext()V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/XunOaidUtils;->getOaid(Lcom/xiaoxun/xun/ImibabyApp;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onStartBaiDuStat(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$g;->a:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iget-object v0, v0, Lcom/xiaoxun/xun/ImibabyApp;->miit_oaid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onSetOAIDToStat(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
