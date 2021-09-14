.class Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;


# direct methods
.method public constructor <init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$h;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-virtual {p2, p1}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
