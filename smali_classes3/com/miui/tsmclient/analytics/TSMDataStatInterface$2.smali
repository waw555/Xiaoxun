.class Lcom/miui/tsmclient/analytics/TSMDataStatInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->recordStringEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

.field final synthetic val$dataId:I

.field final synthetic val$dataValue:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/miui/tsmclient/analytics/TSMDataStatInterface;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$2;->this$0:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    iput p2, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$2;->val$dataId:I

    iput-object p3, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$2;->val$dataValue:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$2;->this$0:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    invoke-static {v0}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->access$100(Lcom/miui/tsmclient/analytics/TSMDataStatInterface;)Lcom/miui/tsmclient/analytics/TSMDataStatManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$2;->this$0:Lcom/miui/tsmclient/analytics/TSMDataStatInterface;

    invoke-static {v1}, Lcom/miui/tsmclient/analytics/TSMDataStatInterface;->access$000(Lcom/miui/tsmclient/analytics/TSMDataStatInterface;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$2;->val$dataId:I

    iget-object v3, p0, Lcom/miui/tsmclient/analytics/TSMDataStatInterface$2;->val$dataValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/tsmclient/analytics/TSMDataStatManager;->recordStringEvent(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
