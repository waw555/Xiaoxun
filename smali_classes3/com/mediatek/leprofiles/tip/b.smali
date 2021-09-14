.class Lcom/mediatek/leprofiles/tip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mediatek/leprofiles/tip/k;


# instance fields
.field final synthetic BT:Lcom/mediatek/leprofiles/tip/a;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/tip/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/tip/b;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(JI)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onTimeChanged: time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", adjustReason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CtsGattServer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/tip/b;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {v0}, Lcom/mediatek/leprofiles/tip/a;->a(Lcom/mediatek/leprofiles/tip/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput p3, v0, Landroid/os/Message;->arg1:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mediatek/leprofiles/tip/b;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/tip/a;->b(Lcom/mediatek/leprofiles/tip/a;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTimeChanged, mNotifiable = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mediatek/leprofiles/tip/b;->BT:Lcom/mediatek/leprofiles/tip/a;

    invoke-static {p2}, Lcom/mediatek/leprofiles/tip/a;->a(Lcom/mediatek/leprofiles/tip/a;)Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
