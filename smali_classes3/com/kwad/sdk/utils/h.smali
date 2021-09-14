.class public Lcom/kwad/sdk/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/utils/h$a;
    }
.end annotation


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private c:Lcom/kwad/sdk/utils/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/kwad/sdk/utils/h;->a:Landroid/media/AudioManager;

    new-instance p1, Lcom/kwad/sdk/utils/h$1;

    invoke-direct {p1, p0}, Lcom/kwad/sdk/utils/h$1;-><init>(Lcom/kwad/sdk/utils/h;)V

    iput-object p1, p0, Lcom/kwad/sdk/utils/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/utils/h;)Lcom/kwad/sdk/utils/h$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/utils/h;->c:Lcom/kwad/sdk/utils/h$a;

    return-object p0
.end method

.method private b()Landroid/media/AudioFocusRequest;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    new-instance v2, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v2, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/utils/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/utils/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/h;->c:Lcom/kwad/sdk/utils/h$a;

    return-void
.end method

.method public a()Z
    .locals 6

    iget-object v0, p0, Lcom/kwad/sdk/utils/h;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/kwad/sdk/utils/h;->a:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-lt v3, v4, :cond_2

    invoke-direct {p0}, Lcom/kwad/sdk/utils/h;->b()Landroid/media/AudioFocusRequest;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v5, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    if-ne v5, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method
