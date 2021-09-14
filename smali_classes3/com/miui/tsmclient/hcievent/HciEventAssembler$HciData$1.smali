.class public Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData$1;->this$1:Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData$1;->this$1:Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;

    invoke-static {v0}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;->access$400(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)Lcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData$1;->this$1:Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;

    invoke-interface {v0, v1}, Lcom/miui/tsmclient/hcievent/HciEventAssembler$OnHciEventListener;->onHciEvent(Lcom/miui/tsmclient/hcievent/HciEventAssembler$HciData;)V

    return-void
.end method
