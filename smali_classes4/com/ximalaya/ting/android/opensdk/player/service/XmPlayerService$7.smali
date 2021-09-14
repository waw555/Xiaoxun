.class Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->startCheckIsPauseTime()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$1500(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getTimeHander()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService$7;->this$0:Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->access$4100(Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
