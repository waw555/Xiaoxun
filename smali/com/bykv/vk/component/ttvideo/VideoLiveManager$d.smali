.class final Lcom/bykv/vk/component/ttvideo/VideoLiveManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/component/ttvideo/player/n$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/component/ttvideo/VideoLiveManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/component/ttvideo/VideoLiveManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onInfo(Lcom/bykv/vk/component/ttvideo/player/n;II)Z
    .locals 20

    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p3

    iget-object v3, v1, Lcom/bykv/vk/component/ttvideo/VideoLiveManager$d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;

    const/4 v4, 0x0

    if-eqz v3, :cond_1f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_a

    :cond_0
    const v5, -0xfffffed

    const-string v6, "VideoLiveManager"

    if-eq v0, v5, :cond_1e

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/4 v11, 0x1

    if-eq v0, v5, :cond_f

    const v5, 0xf000007

    const-string v12, ":"

    const-string v13, ","

    if-eq v0, v5, :cond_e

    const/16 v5, 0x2bd

    const-string v14, "abr_bb_4live"

    const-wide/16 v9, -0x1

    if-eq v0, v5, :cond_8

    const/16 v5, 0x2be

    if-eq v0, v5, :cond_5

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    const-string v5, " pts:"

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_a

    :pswitch_0
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget v2, v0, Lcom/bykv/vk/component/ttvideo/log/a;->v:I

    add-int/2addr v2, v11

    iput v2, v0, Lcom/bykv/vk/component/ttvideo/log/a;->v:I

    goto/16 :goto_a

    :pswitch_1
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    const/16 v2, 0x274

    invoke-interface {v0, v2, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v9

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/bykv/vk/component/ttvideo/log/a;->b(J)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    const/16 v2, 0x3e

    invoke-interface {v0, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v0, "pure audio"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_2
    const-string v0, "MEDIA_INFO_VIDEO_RENDER_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onVideoRenderStall(I)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    int-to-long v6, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3800()I

    move-result v8

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_3
    const-string v0, "MEDIA_INFO_AUDIO_RENDER_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onAudioRenderStall(I)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    int-to-long v6, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3900()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/bykv/vk/component/ttvideo/log/a;->a(JIZZ)V

    goto/16 :goto_a

    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "now bitrate:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    div-int/lit16 v0, v2, 0x3e8

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v2

    if-ne v2, v7, :cond_1f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v2

    int-to-long v7, v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v7, v8, v5}, Lcom/bykv/vk/component/ttvideo/model/a;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-wide/16 v16, 0x3e8

    if-eqz v5, :cond_2

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    iget v5, v5, Lcom/bykv/vk/component/ttvideo/log/a;->aW:I

    if-ne v5, v11, :cond_2

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    move-result-wide v18

    div-long v18, v18, v16

    cmp-long v5, v7, v18

    if-nez v5, :cond_2

    const-string v2, "origin"

    :cond_2
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    if-eqz v2, :cond_3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "abr_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/bykv/vk/component/ttvideo/model/a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "_to_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v5, Lcom/bykv/vk/component/ttvideo/log/a;->at:Ljava/lang/String;

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/bykv/vk/component/ttvideo/model/a;->c(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    iput-object v2, v5, Lcom/bykv/vk/component/ttvideo/log/a;->aj:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v14, "none"

    iput-object v14, v5, Lcom/bykv/vk/component/ttvideo/log/a;->at:Ljava/lang/String;

    :goto_1
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    iget v14, v5, Lcom/bykv/vk/component/ttvideo/log/a;->an:I

    add-int/2addr v14, v11

    iput v14, v5, Lcom/bykv/vk/component/ttvideo/log/a;->an:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v14

    iget-object v15, v14, Lcom/bykv/vk/component/ttvideo/log/a;->ao:Ljava/lang/String;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v14, Lcom/bykv/vk/component/ttvideo/log/a;->ao:Ljava/lang/String;

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v12

    const/16 v13, 0x3f

    const-wide/16 v14, 0x0

    invoke-interface {v12, v13, v14, v15}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v12

    const-wide/16 v18, 0x8

    mul-long v12, v12, v18

    div-long v12, v12, v16

    iput-wide v12, v5, Lcom/bykv/vk/component/ttvideo/log/a;->ap:J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v12

    const/16 v13, 0x49

    invoke-interface {v12, v13, v14, v15}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v12

    iput-wide v12, v5, Lcom/bykv/vk/component/ttvideo/log/a;->aq:J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v12

    const/16 v13, 0x48

    invoke-interface {v12, v13, v14, v15}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v12

    iput-wide v12, v5, Lcom/bykv/vk/component/ttvideo/log/a;->ar:J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v12

    const/16 v13, 0x3a2

    invoke-interface {v12, v13, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v9

    iput-wide v9, v5, Lcom/bykv/vk/component/ttvideo/log/a;->as:J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v5

    invoke-interface {v5, v2}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onAbrSwitch(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "abr switch, bitrate:"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0, v7, v8, v2, v11}, Lcom/bykv/vk/component/ttvideo/log/a;->a(JLjava/lang/String;Z)V

    goto/16 :goto_a

    :pswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "av out sync end; time:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    int-to-long v7, v2

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bw:J

    sub-long/2addr v7, v9

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bv:J

    sub-long v9, v5, v9

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    int-to-long v12, v0

    cmp-long v0, v7, v12

    if-lez v0, :cond_1f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget v12, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bx:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bx:I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget v12, v0, Lcom/bykv/vk/component/ttvideo/log/a;->by:I

    add-int/2addr v12, v11

    iput v12, v0, Lcom/bykv/vk/component/ttvideo/log/a;->by:I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bz:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bz:J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bA:J

    add-long/2addr v11, v9

    iput-wide v11, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bA:J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bB:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bB:J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bC:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bC:J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    const/16 v7, 0x339

    invoke-interface {v0, v7}, Lcom/bykv/vk/component/ttvideo/player/n;->b(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "start_time"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v9

    iget-wide v9, v9, Lcom/bykv/vk/component/ttvideo/log/a;->bv:J

    invoke-virtual {v7, v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "end_time"

    invoke-virtual {v7, v8, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "start_pts"

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v7

    iget-wide v7, v7, Lcom/bykv/vk/component/ttvideo/log/a;->bw:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "end_pts"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, "info"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v0, v2

    :goto_2
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/a;->bG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    int-to-long v5, v2

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/a;->bE:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gez v2, :cond_4

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v6

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/a;->bG:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/bykv/vk/component/ttvideo/log/a;->bG:Ljava/lang/String;

    :cond_4
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    iget-object v2, v2, Lcom/bykv/vk/component/ttvideo/log/a;->bF:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    int-to-long v5, v2

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    iget v2, v2, Lcom/bykv/vk/component/ttvideo/log/a;->bD:I

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-gez v2, :cond_1f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/a;->bF:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bykv/vk/component/ttvideo/log/a;->bF:Ljava/lang/String;

    goto/16 :goto_a

    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "av out sync start; time:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bv:J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bw:J

    goto/16 :goto_a

    :pswitch_7
    const-string v0, "MEDIA_INFO_RTC_AUDIO_DECODE_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->a(JZ)V

    goto/16 :goto_a

    :pswitch_8
    const-string v0, "MEDIA_INFO_RTC_VIDEO_DECODE_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v11}, Lcom/bykv/vk/component/ttvideo/log/a;->a(JZ)V

    goto/16 :goto_a

    :pswitch_9
    const-string v0, "MEDIA_INFO_AUDIO_DECODE_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4100()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->b(JIZ)V

    goto/16 :goto_a

    :pswitch_a
    const-string v0, "MEDIA_INFO_VIDEO_DECODE_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4100()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v11}, Lcom/bykv/vk/component/ttvideo/log/a;->b(JIZ)V

    goto/16 :goto_a

    :pswitch_b
    const-string v0, "MEDIA_INFO_AUDIO_DEMUX_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4000()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->a(JIZ)V

    goto/16 :goto_a

    :pswitch_c
    const-string v0, "MEDIA_INFO_VIDEO_DEMUX_STALL"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4000()I

    move-result v5

    invoke-virtual {v0, v2, v3, v5, v11}, Lcom/bykv/vk/component/ttvideo/log/a;->a(JIZ)V

    goto/16 :goto_a

    :cond_5
    const-string v0, "MEDIA_INFO_BUFFERING_END"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallEnd()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/d/a;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v5

    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/component/ttvideo/d/a;->a(ZZ)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->l()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/bykv/vk/component/ttvideo/log/a;->c(I)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3402(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    :cond_7
    :goto_3
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    const/16 v5, 0x1c2e

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v3

    iget-object v3, v3, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v2}, Lcom/bykv/vk/component/ttvideo/a/c;->a(ILjava/lang/String;I)V

    goto/16 :goto_a

    :cond_8
    const-string v0, "MEDIA_INFO_BUFFERING_START"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4408(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->getLastRenderTime()V

    invoke-static {v3, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallStart()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4302(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;J)J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->a(IZ)V

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0, v2, v11}, Lcom/bykv/vk/component/ttvideo/log/a;->a(IZ)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    const/16 v5, 0x1c2d

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v6

    iget-object v6, v6, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v5, v6, v2}, Lcom/bykv/vk/component/ttvideo/a/c;->a(ILjava/lang/String;I)V

    :cond_a
    :goto_4
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/model/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/model/a;->j()I

    move-result v0

    if-ne v0, v7, :cond_c

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rad"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v2

    if-lt v0, v2, :cond_b

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_b
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "auto"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v11, :cond_c

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_a

    :cond_c
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$5200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v11, :cond_d

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    const/16 v2, 0x212

    invoke-interface {v0, v2, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_d

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    const/16 v2, 0x213

    invoke-interface {v0, v2, v9, v10}, Lcom/bykv/vk/component/ttvideo/player/n;->a(IJ)J

    move-result-wide v5

    cmp-long v0, v5, v7

    if-nez v0, :cond_d

    invoke-static {v3, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4202(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    :cond_d
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/d/a;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$4200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v2

    invoke-virtual {v0, v11, v2}, Lcom/bykv/vk/component/ttvideo/d/a;->a(ZZ)V

    goto/16 :goto_a

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "speed changed:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iget v5, v0, Lcom/bykv/vk/component/ttvideo/log/a;->k:I

    add-int/2addr v5, v11

    iput v5, v0, Lcom/bykv/vk/component/ttvideo/log/a;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v3

    iget-object v5, v3, Lcom/bykv/vk/component/ttvideo/log/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-double v5, v2

    const-wide v7, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/bykv/vk/component/ttvideo/log/a;->l:Ljava/lang/String;

    goto/16 :goto_a

    :cond_f
    :goto_5
    const-string v0, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v11, :cond_10

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-lez v0, :cond_10

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)I

    :cond_10
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    const/16 v2, 0x8e

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->b(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "meta Data:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bykv/vk/component/ttvideo/log/a;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    const/16 v2, 0x8d

    invoke-interface {v0, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    const-string v2, "h264"

    :goto_6
    invoke-virtual {v0, v2}, Lcom/bykv/vk/component/ttvideo/log/a;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    if-ne v0, v11, :cond_12

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    const-string v2, "bytevc1"

    goto :goto_6

    :cond_12
    :goto_7
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    const/16 v2, 0x9d

    invoke-interface {v0, v2, v8}, Lcom/bykv/vk/component/ttvideo/player/n;->b(II)I

    move-result v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bykv/vk/component/ttvideo/log/a;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->e(I)V

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$2902(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/player/n;

    move-result-object v0

    const/16 v2, 0x47

    invoke-interface {v0, v2}, Lcom/bykv/vk/component/ttvideo/player/n;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "["

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const-string v0, "[%s]"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    if-eqz v0, :cond_14

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v2

    invoke-virtual {v2, v0, v11}, Lcom/bykv/vk/component/ttvideo/log/a;->a(Ljava/lang/String;Z)V

    invoke-static {v3, v0}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3000(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v11, :cond_15

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    iput-boolean v11, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bm:Z

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lcom/bykv/vk/component/ttvideo/log/a;->bo:J

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3100(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)V

    :cond_15
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$800(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3200(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)I

    move-result v0

    if-ne v0, v11, :cond_16

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const-string v0, "render start report first frame"

    invoke-static {v6, v0}, Lcom/bykv/vk/component/ttvideo/log/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3400(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    invoke-virtual {v0, v9, v10, v5, v6}, Lcom/bykv/vk/component/ttvideo/log/a;->a(JJ)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->a()V

    invoke-static {v3, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$802(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onFirstFrame(Z)V

    const/16 v0, 0x4b

    invoke-virtual {v3, v0, v11}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->setIntOption(II)V

    :cond_17
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    const/16 v2, 0x1f4f

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v8}, Lcom/bykv/vk/component/ttvideo/a/c;->a(ILjava/lang/String;I)V

    :cond_18
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/bykv/vk/component/ttvideo/a/c;->a()Lcom/bykv/vk/component/ttvideo/a/c;

    move-result-object v0

    const/16 v2, 0x1f50

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bykv/vk/component/ttvideo/log/a;->t:Ljava/lang/String;

    invoke-virtual {v0, v2, v5, v8}, Lcom/bykv/vk/component/ttvideo/a/c;->a(ILjava/lang/String;I)V

    goto :goto_9

    :cond_19
    iget-boolean v0, v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    if-eqz v0, :cond_1d

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3600(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onFirstFrame(Z)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3700(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3702(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    goto :goto_8

    :cond_1a
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->d(I)V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$1500(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/ILiveListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/component/ttvideo/ILiveListener;->onStallEnd()V

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/bykv/vk/component/ttvideo/log/a;->c(I)V

    :cond_1b
    :goto_8
    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/log/a;->v()V

    :cond_1c
    const-string v0, "render stall time (from retry to render new first frame again)"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->onRenderStallForRetryStop()V

    :cond_1d
    :goto_9
    iput-boolean v11, v3, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->mRenderStartEntered:Z

    invoke-static {v3, v4}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$3602(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;Z)Z

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$900(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/component/ttvideo/d/a;->c()V

    goto :goto_a

    :cond_1e
    const-string v0, "MEDIA_INFO_AUDIO_PTS_BACK"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3}, Lcom/bykv/vk/component/ttvideo/VideoLiveManager;->access$300(Lcom/bykv/vk/component/ttvideo/VideoLiveManager;)Lcom/bykv/vk/component/ttvideo/log/a;

    move-result-object v0

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/bykv/vk/component/ttvideo/log/a;->b(JZ)V

    :cond_1f
    :goto_a
    return v4

    nop

    :pswitch_data_0
    .packed-switch -0xffffff2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0xfffffe0
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0xfffffcf
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf000009
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
