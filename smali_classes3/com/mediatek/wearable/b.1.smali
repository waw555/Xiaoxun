.class Lcom/mediatek/wearable/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic Dt:Lcom/mediatek/wearable/Controller;


# direct methods
.method constructor <init>(Lcom/mediatek/wearable/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/wearable/b;->Dt:Lcom/mediatek/wearable/Controller;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x232a

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mediatek/wearable/b;->Dt:Lcom/mediatek/wearable/Controller;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-virtual {v0, p1}, Lcom/mediatek/wearable/Controller;->onReceive([B)V

    return-void
.end method
