.class Lcom/miui/tsmclient/util/TSMLocationService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/util/TSMLocationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/util/TSMLocationService;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/util/TSMLocationService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/util/TSMLocationService$2;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/util/TSMLocationService$2;->this$0:Lcom/miui/tsmclient/util/TSMLocationService;

    invoke-static {v0}, Lcom/miui/tsmclient/util/TSMLocationService;->access$400(Lcom/miui/tsmclient/util/TSMLocationService;)V

    return-void
.end method
