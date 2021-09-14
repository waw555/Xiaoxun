.class public Lcom/miui/tsmclient/hcievent/HciEventAssembler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;,
        Lcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;
    }
.end annotation


# static fields
.field private static final MAX_DELAY_TIME:I = 0x96


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mLastHciData:Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public process([B[BLcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;)V
    .locals 7

    new-instance v6, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;-><init>(Lcom/miui/tsmclient/hcievent/HciEventAssembler;[B[BLcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;Lcom/miui/tsmclient/hcievent/HciEventAssembler$1;)V

    invoke-static {v6}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->access$100(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v6, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler;->mLastHciData:Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;

    iget-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler;->mHandler:Landroid/os/Handler;

    invoke-static {v6}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->access$200(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler;->mLastHciData:Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;

    invoke-static {v6, p1}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->access$300(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler;->mLastHciData:Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;

    invoke-static {p3}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->access$200(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object p2, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler;->mLastHciData:Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;

    iget-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler;->mHandler:Landroid/os/Handler;

    invoke-static {v6}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->access$200(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
