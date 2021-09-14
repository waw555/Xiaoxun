.class Lcom/kwad/sdk/splashscreen/a$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a$3;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/splashscreen/a$3;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a$3;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a$3$3;->a:Lcom/kwad/sdk/splashscreen/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$3$3;->a:Lcom/kwad/sdk/splashscreen/a$3;

    iget-object v0, v0, Lcom/kwad/sdk/splashscreen/a$3;->b:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->i(Lcom/kwad/sdk/splashscreen/a;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
