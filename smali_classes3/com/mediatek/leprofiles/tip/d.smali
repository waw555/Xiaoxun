.class Lcom/mediatek/leprofiles/tip/d;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic BT:Lcom/mediatek/leprofiles/tip/a;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/tip/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/d;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "CtsGattServer"

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const-string p1, "mHanderThread, unknown message type"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "MSG_ON_TIME_CHANGED"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p0, Lcom/mediatek/leprofiles/tip/d;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {v2, v0, v1, p1}, Lcom/mediatek/leprofiles/tip/a;->a(Lcom/mediatek/leprofiles/tip/a;JI)V

    :goto_0
    return-void
.end method
