.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;
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
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Landroid/widget/TextView;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    :goto_0
    return-void
.end method
