.class Lcom/mediatek/leprofiles/fmppxp/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic zx:Lcom/mediatek/leprofiles/fmppxp/a;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/fmppxp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/d;->zx:Lcom/mediatek/leprofiles/fmppxp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Media Player onError:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DefaultAlerter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/d;->zx:Lcom/mediatek/leprofiles/fmppxp/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/a;->c(Lcom/mediatek/leprofiles/fmppxp/a;)V

    const/4 p1, 0x0

    return p1
.end method
