.class Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->M(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;->b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;->b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->A(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;->b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->A(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;->b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->A(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;->b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->A(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$c;->b:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->A(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
