.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$1;
.super Landroid/telephony/PhoneStateListener;
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
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;->access$000(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerAudioFocusControl;)V

    :goto_0
    return-void
.end method
