.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2$1;->this$1:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$2;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$202(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;Z)Z

    return-void
.end method
