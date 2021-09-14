.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LshanhuAD/o$i;


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
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public videoStart(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)LshanhuAD/n;

    move-result-object p1

    invoke-virtual {p1}, LshanhuAD/n;->l()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;Z)Z

    .line 5
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;I)V

    .line 6
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/NativeAd;

    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object p1

    const/16 v0, 0xb

    invoke-static {p1, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    .line 7
    invoke-static {}, LshanhuAD/g;->b()LshanhuAD/g;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$5;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->o(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->uniqueKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, LshanhuAD/g;->a(Ljava/lang/String;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVideo$RVListener;->onVideoPlay()V

    :cond_1
    return-void
.end method
