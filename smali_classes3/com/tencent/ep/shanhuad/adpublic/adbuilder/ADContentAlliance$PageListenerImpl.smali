.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt$PageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PageListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)V

    return-void
.end method


# virtual methods
.method public onPageEnter(Lcom/tencent/ep/shanhuadapt/content/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;->onPageEnter(Lcom/tencent/ep/shanhuadapt/content/Item;)V

    :cond_0
    return-void
.end method

.method public onPageLeave(Lcom/tencent/ep/shanhuadapt/content/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;->onPageLeave(Lcom/tencent/ep/shanhuadapt/content/Item;)V

    :cond_0
    return-void
.end method

.method public onPagePause(Lcom/tencent/ep/shanhuadapt/content/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;->onPagePause(Lcom/tencent/ep/shanhuadapt/content/Item;)V

    :cond_0
    return-void
.end method

.method public onPageResume(Lcom/tencent/ep/shanhuadapt/content/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$PageListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;->onPageResume(Lcom/tencent/ep/shanhuadapt/content/Item;)V

    :cond_0
    return-void
.end method
