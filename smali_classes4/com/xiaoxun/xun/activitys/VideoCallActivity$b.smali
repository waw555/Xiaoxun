.class Lcom/xiaoxun/xun/activitys/VideoCallActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/VideoCallActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$b;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$b;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    check-cast p2, Lcom/xiaoxun/xun/services/VoiceFloatingService$b;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/VoiceFloatingService$b;->a()Lcom/xiaoxun/xun/services/VoiceFloatingService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->w(Lcom/xiaoxun/xun/activitys/VideoCallActivity;Lcom/xiaoxun/xun/services/VoiceFloatingService;)Lcom/xiaoxun/xun/services/VoiceFloatingService;

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$b;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->v(Lcom/xiaoxun/xun/activitys/VideoCallActivity;)Lcom/xiaoxun/xun/services/VoiceFloatingService;

    move-result-object p1

    const-class p2, Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/services/VoiceFloatingService;->c(Ljava/lang/Class;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/VideoCallActivity$b;->a:Lcom/xiaoxun/xun/activitys/VideoCallActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/VideoCallActivity;->w(Lcom/xiaoxun/xun/activitys/VideoCallActivity;Lcom/xiaoxun/xun/services/VoiceFloatingService;)Lcom/xiaoxun/xun/services/VoiceFloatingService;

    return-void
.end method
