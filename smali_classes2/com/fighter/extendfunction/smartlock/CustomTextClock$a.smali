.class Lcom/fighter/extendfunction/smartlock/CustomTextClock$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/extendfunction/smartlock/CustomTextClock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/CustomTextClock;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/CustomTextClock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock$a;->a:Lcom/fighter/extendfunction/smartlock/CustomTextClock;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock$a;->a:Lcom/fighter/extendfunction/smartlock/CustomTextClock;

    const-string v0, "time-zone"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->createTime(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/CustomTextClock$a;->a:Lcom/fighter/extendfunction/smartlock/CustomTextClock;

    iget-object p1, p1, Lcom/fighter/extendfunction/smartlock/CustomTextClock;->mListener:Lcom/fighter/extendfunction/smartlock/b;

    invoke-interface {p1}, Lcom/fighter/extendfunction/smartlock/b;->onTimeChanged()V

    return-void
.end method
