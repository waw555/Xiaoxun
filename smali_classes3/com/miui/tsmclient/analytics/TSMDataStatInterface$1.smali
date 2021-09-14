.class Lcom/miui/tsmclient/analytics/TSMDataStatInterface$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordCountEvent(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

.field final synthetic val$dataId:I


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/analytics/TSMDataStatInterface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$1;->this$0:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    iput p2, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$1;->val$dataId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$1;->this$0:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    invoke-static {v0}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->access$100(Lcom/miui/tsmclient/analytics/TSMDataStatInterface;)Lcom/miui/tsmclient/analytics/TSMDataStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$1;->this$0:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    invoke-static {v1}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->access$000(Lcom/miui/tsmclient/analytics/TSMDataStatInterface;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$1;->val$dataId:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/tsmclient/analytics/TSMDataStatManager;->recordCountEvent(Landroid/content/Context;I)V

    return-void
.end method
