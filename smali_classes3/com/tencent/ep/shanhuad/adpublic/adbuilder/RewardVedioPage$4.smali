.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LshanhuAD/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->m(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->m(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->n(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/NativeAd;

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object v0

    const/16 v2, 0xb

    const/4 v3, 0x5

    invoke-static {v0, v2, v3}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    .line 5
    invoke-static {}, LshanhuAD/g;->b()LshanhuAD/g;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {v0, v2}, LshanhuAD/g;->a(Ljava/lang/String;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onVideoComplete()V

    .line 7
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;Z)Z

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$4;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;Z)Z

    :cond_0
    return-void
.end method
