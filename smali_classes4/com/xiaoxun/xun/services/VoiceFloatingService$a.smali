.class Lcom/xiaoxun/xun/services/VoiceFloatingService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/VoiceFloatingService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/services/VoiceFloatingService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/VoiceFloatingService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService$a;->a:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService$a;->a:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    iget-object v1, v0, Lcom/xiaoxun/xun/services/VoiceFloatingService;->c:Ljava/lang/Class;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService$a;->a:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService$a;->a:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/VoiceFloatingService;->a(Lcom/xiaoxun/xun/services/VoiceFloatingService;)Lcom/xiaoxun/xun/views/VoiceFloatingView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService$a;->a:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/VoiceFloatingService;->a(Lcom/xiaoxun/xun/services/VoiceFloatingService;)Lcom/xiaoxun/xun/views/VoiceFloatingView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/views/VoiceFloatingView;->a()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService$a;->a:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/services/VoiceFloatingService$a;->a:Lcom/xiaoxun/xun/services/VoiceFloatingService;

    invoke-virtual {v3}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget v0, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_2
    return-void
.end method
