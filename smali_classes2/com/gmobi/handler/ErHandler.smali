.class public Lcom/gmobi/handler/ErHandler;
.super Lcom/gmobi/handler/GmBasicHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gmobi/handler/ErHandler$NetworkUIReason;
    }
.end annotation


# static fields
.field public static final ERR_TYPE_DL_GENERAL:I = 0x6380

.field public static final ERR_TYPE_DL_NETWORK:I = 0x6381

.field public static final ERR_TYPE_DM_GENERAL:I = 0x6382

.field public static final ERR_TYPE_DM_NETWORK:I = 0x6383

.field public static final ERR_TYPE_DM_NO_PKG:I = 0x6384

.field public static final ERR_TYPE_DM_SESSION_IN_PROGRESS:I = 0x6385

.field public static final ERR_TYPE_FLOW_IN_PROGRESS:I = 0x6388

.field public static final ERR_TYPE_NONE:I = 0x0

.field public static final ERR_TYPE_ROAMING_OR_EMERGENCY:I = 0x6386

.field public static final ERR_TYPE_USER_INTERACTION_TIMEOUT:I = 0x6389


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gmobi/handler/GmBasicHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private ProcessError(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gmobi/handler/GmBasicHandler;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Showing m_error 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, -0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/gmobi/handler/GmBasicHandler;->sendMsg2Ui(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/gmobi/handler/GmBasicHandler;->sendMsg2Ui(ILjava/lang/Object;)V

    :pswitch_2
    const/4 p1, 0x0

    .line 4
    sput-boolean p1, Lcom/gmobi/handler/GmBasicHandler;->flowIsEnd:Z

    const/4 p1, -0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/gmobi/handler/GmBasicHandler;->sendMsg2Ui(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/gmobi/handler/GmBasicHandler;->sendMsg2Ui(ILjava/lang/Object;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6380
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected genericHandler(Lcom/redbend/app/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/redbend/app/Event;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->resetFlowStatus()V

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/gmobi/handler/GmBasicHandler;->flowIsEnd:Z

    const-string v1, "DMA_MSG_SCOMO_DL_CONFIRM_UI"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p1, 0x6388

    .line 5
    invoke-direct {p0, p1}, Lcom/gmobi/handler/ErHandler;->ProcessError(I)V

    goto :goto_0

    :cond_0
    const-string v1, "DMA_MSG_DNLD_FAILURE"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x6380

    .line 7
    invoke-direct {p0, p1}, Lcom/gmobi/handler/ErHandler;->ProcessError(I)V

    goto :goto_0

    :cond_1
    const-string v0, "DMA_VAR_ERROR"

    .line 8
    invoke-virtual {p1, v0}, Lcom/redbend/app/Event;->getVarValue(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/gmobi/handler/ErHandler;->ProcessError(I)V

    :goto_0
    return-void
.end method
