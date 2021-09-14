.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.NEW_OUTGOING_CALL"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    goto :goto_0

    :cond_0
    const-string p2, "phone"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$3;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    :goto_0
    return-void
.end method
