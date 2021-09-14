.class Lalex/photojar/photoView/phototCrop/d$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalex/photojar/photoView/phototCrop/d;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lalex/photojar/photoView/phototCrop/d;


# direct methods
.method constructor <init>(Lalex/photojar/photoView/phototCrop/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalex/photojar/photoView/phototCrop/d$a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/d$a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-static {p1}, Lalex/photojar/photoView/phototCrop/d;->d(Lalex/photojar/photoView/phototCrop/d;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lalex/photojar/photoView/phototCrop/d$a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-static {p1}, Lalex/photojar/photoView/phototCrop/d;->d(Lalex/photojar/photoView/phototCrop/d;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lalex/photojar/photoView/phototCrop/d$a;->a:Lalex/photojar/photoView/phototCrop/d;

    invoke-virtual {v0}, Lalex/photojar/photoView/phototCrop/d;->t()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
