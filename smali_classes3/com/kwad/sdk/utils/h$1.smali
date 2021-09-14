.class Lcom/kwad/sdk/utils/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/h;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/utils/h;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/utils/h;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/h$1;->a:Lcom/kwad/sdk/utils/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/utils/h$1;->a:Lcom/kwad/sdk/utils/h;

    invoke-static {v0}, Lcom/kwad/sdk/utils/h;->a(Lcom/kwad/sdk/utils/h;)Lcom/kwad/sdk/utils/h$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/utils/h$1;->a:Lcom/kwad/sdk/utils/h;

    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->a(Lcom/kwad/sdk/utils/h;)Lcom/kwad/sdk/utils/h$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/utils/h$a;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/utils/h$1;->a:Lcom/kwad/sdk/utils/h;

    invoke-static {p1}, Lcom/kwad/sdk/utils/h;->a(Lcom/kwad/sdk/utils/h;)Lcom/kwad/sdk/utils/h$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/kwad/sdk/utils/h$a;->b()V

    :goto_0
    return-void
.end method
