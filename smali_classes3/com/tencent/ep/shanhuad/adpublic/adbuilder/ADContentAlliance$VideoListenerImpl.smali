.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuadapt/content/KsContentPageAdapt$VideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)V

    return-void
.end method


# virtual methods
.method public onVideoPlayCompleted(Lcom/tencent/ep/shanhuadapt/content/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;->onVideoPlayCompleted(Lcom/tencent/ep/shanhuadapt/content/Item;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayError(Lcom/tencent/ep/shanhuadapt/content/Item;II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p1, Lcom/tencent/ep/shanhuadapt/content/Item;->materialType:I

    const/16 v1, 0x6c

    if-gez v0, :cond_0

    .line 3
    new-instance p1, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const-string p2, "fake listener"

    invoke-direct {p1, v1, p2}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error content alliance onVideoPlayError , code : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,extraCode : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , contentid : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/ep/shanhuadapt/content/Item;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-direct {p2, v1, p1}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onVideoPlayPaused(Lcom/tencent/ep/shanhuadapt/content/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;->onVideoPlayPaused(Lcom/tencent/ep/shanhuadapt/content/Item;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayResume(Lcom/tencent/ep/shanhuadapt/content/Item;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;->onVideoPlayResume(Lcom/tencent/ep/shanhuadapt/content/Item;)V

    :cond_0
    return-void
.end method

.method public onVideoPlayStart(Lcom/tencent/ep/shanhuadapt/content/Item;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$ADContentAllianceListener;->onVideoPlayStart(Lcom/tencent/ep/shanhuadapt/content/Item;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;Z)Z

    .line 5
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance$VideoListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v5, 0x9

    const/4 v6, 0x0

    const-string v4, ""

    invoke-static/range {v1 .. v6}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADContentAlliance;IZLjava/lang/String;II)V

    :cond_1
    return-void
.end method
