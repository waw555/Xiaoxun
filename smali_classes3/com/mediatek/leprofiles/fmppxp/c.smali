.class Lcom/mediatek/leprofiles/fmppxp/c;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zx:Lcom/mediatek/leprofiles/fmppxp/a;


# direct methods
.method constructor <init>(Lcom/mediatek/leprofiles/fmppxp/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/leprofiles/fmppxp/c;->zx:Lcom/mediatek/leprofiles/fmppxp/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "DefaultAlerter"

    const-string v1, "TimeTask timeout, stop MediaPlayer"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/mediatek/leprofiles/fmppxp/c;->zx:Lcom/mediatek/leprofiles/fmppxp/a;

    invoke-static {v0}, Lcom/mediatek/leprofiles/fmppxp/a;->c(Lcom/mediatek/leprofiles/fmppxp/a;)V

    return-void
.end method
