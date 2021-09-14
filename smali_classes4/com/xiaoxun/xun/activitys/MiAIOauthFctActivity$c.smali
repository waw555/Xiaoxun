.class Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->G(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    const v0, 0x7f1102e8

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->x(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)Lcom/xiaoxun/xun/beans/MiAIFctBean;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;->a:I

    iput v0, p1, Lcom/xiaoxun/xun/beans/MiAIFctBean;->onoff:I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;->b:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    new-instance v0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c$a;-><init>(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$c;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
