.class Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$d;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$d;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->A(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity$d;->a:Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;->A(Lcom/xiaoxun/xun/login/activity/UnbindAllWatchActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_0
    return-void
.end method
