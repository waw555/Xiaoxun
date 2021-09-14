.class final Lcom/justalk/cloud/lemon/MtcApi$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/lemon/MtcApi;->logouted(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cookie:I

.field final synthetic val$info:Ljava/lang/String;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/lemon/MtcApi$3;->val$name:Ljava/lang/String;

    iput p2, p0, Lcom/justalk/cloud/lemon/MtcApi$3;->val$cookie:I

    iput-object p3, p0, Lcom/justalk/cloud/lemon/MtcApi$3;->val$info:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/justalk/cloud/lemon/MtcApi;->access$202(I)I

    .line 2
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStop()V

    .line 3
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliClose()V

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/justalk/cloud/lemon/MtcApi$3;->val$name:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    iget v1, p0, Lcom/justalk/cloud/lemon/MtcApi$3;->val$cookie:I

    const-string v2, "extra_cookie"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/justalk/cloud/lemon/MtcApi$3;->val$info:Ljava/lang/String;

    const-string v2, "extra_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcApi;->access$300()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcastSync(Landroid/content/Intent;)V

    return-void
.end method
