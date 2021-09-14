.class Lcom/juphoon/cloud/JCNet$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCNet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCNet;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCNet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCNet$1;->this$0:Lcom/juphoon/cloud/JCNet;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/juphoon/cloud/JCNet$1;->this$0:Lcom/juphoon/cloud/JCNet;

    invoke-virtual {p1}, Lcom/juphoon/cloud/JCNet;->updateNetType()V

    return-void
.end method
