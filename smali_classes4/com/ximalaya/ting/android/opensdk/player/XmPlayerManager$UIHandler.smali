.class Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UIHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;


# direct methods
.method public constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$4000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    goto/16 :goto_0

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$3900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    goto/16 :goto_0

    .line 4
    :pswitch_3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$3800(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;II)V

    goto/16 :goto_0

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$3700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    goto/16 :goto_0

    .line 6
    :pswitch_5
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$3600(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/advertis/Advertis;I)V

    goto/16 :goto_0

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$3500(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    goto/16 :goto_0

    .line 8
    :pswitch_7
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$3400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    goto/16 :goto_0

    .line 9
    :pswitch_8
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$3300(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/advertis/AdvertisList;)V

    goto :goto_0

    .line 10
    :pswitch_9
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$3200(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    goto :goto_0

    .line 11
    :pswitch_a
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$3100(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerException;)V

    goto :goto_0

    .line 12
    :pswitch_b
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$3000(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;I)V

    goto :goto_0

    .line 13
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    const/4 v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    invoke-static {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2900(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;)V

    goto :goto_0

    .line 15
    :pswitch_d
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2800(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;II)V

    goto :goto_0

    .line 16
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2700(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;Z)V

    goto :goto_0

    .line 18
    :pswitch_f
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2600(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    goto :goto_0

    .line 19
    :pswitch_10
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2500(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    goto :goto_0

    .line 20
    :pswitch_11
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2400(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    goto :goto_0

    .line 21
    :pswitch_12
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2300(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    goto :goto_0

    .line 22
    :pswitch_13
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager$UIHandler;->this$0:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;->access$2200(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManager;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
