.class Lcom/kwad/sdk/splashscreen/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/d;->d()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/kwad/sdk/splashscreen/d;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/d;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/d$1;->b:Lcom/kwad/sdk/splashscreen/d;

    iput-object p2, p0, Lcom/kwad/sdk/splashscreen/d$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/d$1;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
