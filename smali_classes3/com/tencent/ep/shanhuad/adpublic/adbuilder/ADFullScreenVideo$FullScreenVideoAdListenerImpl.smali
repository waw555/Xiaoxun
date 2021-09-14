.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuadapt/fullscreenvideo/FullScreenVideoAdAdapterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FullScreenVideoAdListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;


# direct methods
.method private constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const-string p1, "KSFullScreenVideo onError, error code: %d, error msg: %s"

    .line 3
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 4
    new-instance p1, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 p2, 0x69

    invoke-direct {p1, p2, v5}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;IZLjava/lang/String;II)V

    return-void
.end method

.method public onFullScreenVideoAdLoad(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;

    invoke-static {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;)Lcom/tencent/ep/shanhuadapt/fullscreenvideo/KsFullScreenVideoAdAdapter;

    .line 3
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;->loaded()V

    goto :goto_0

    :cond_0
    const-string v3, "no video ad back"

    .line 5
    new-instance p1, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    const/16 v0, 0x69

    invoke-direct {p1, v0, v3}, Lcom/tencent/ep/shanhuad/adpublic/ADError;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FSListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo$FullScreenVideoAdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADFullScreenVideo;IZLjava/lang/String;II)V

    :cond_2
    :goto_0
    return-void
.end method
