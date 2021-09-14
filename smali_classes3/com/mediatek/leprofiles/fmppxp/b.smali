.class Lcom/mediatek/leprofiles/fmppxp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic zx:Lcom/mediatek/leprofiles/fmppxp/a;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/fmppxp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/b;->zx:Lcom/mediatek/leprofiles/fmppxp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAudioFocusChange:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultAlerter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/b;->zx:Lcom/mediatek/leprofiles/fmppxp/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/a;->b(Lcom/mediatek/leprofiles/fmppxp/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/b;->zx:Lcom/mediatek/leprofiles/fmppxp/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/a;->c(Lcom/mediatek/leprofiles/fmppxp/a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/b;->zx:Lcom/mediatek/leprofiles/fmppxp/a;

    invoke-static {p1}, Lcom/mediatek/leprofiles/fmppxp/a;->a(Lcom/mediatek/leprofiles/fmppxp/a;)V

    :goto_0
    return-void
.end method
