.class Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    invoke-static {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->access$002(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    .line 2
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->access$100(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->access$100(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$IConnectListener;

    .line 4
    invoke-interface {p2}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$IConnectListener;->onConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
