.class Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver$a;->c:Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver;

    iput-object p2, p0, Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/notification/ReaperNotifyAlarmReceiver$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/notification/h;->a(Ljava/lang/String;)V

    return-void
.end method
