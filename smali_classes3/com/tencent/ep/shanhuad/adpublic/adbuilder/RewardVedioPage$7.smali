.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->a(I)V
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
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$7;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$7;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$7;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;Z)Z

    .line 3
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$7;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)LshanhuAD/n;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, LshanhuAD/n;->g(FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$7;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;Z)Z

    .line 5
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$7;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)LshanhuAD/n;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, LshanhuAD/n;->g(FF)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage$7;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/RewardVedioPage;)V

    return-void
.end method
