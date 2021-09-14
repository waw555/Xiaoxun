.class Lcom/fighter/loader/view/NativeAdViewHolder$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/NativeAdViewHolder;->setOnClickListener(Lcom/fighter/loader/AdInfo;Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/NativeAdViewHolder;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/NativeAdViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$7;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$7;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mDownX:I

    .line 3
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$7;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mDownY:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$7;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mUpX:I

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/view/NativeAdViewHolder$7;->this$0:Lcom/fighter/loader/view/NativeAdViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Lcom/fighter/loader/view/NativeAdViewHolder;->mUpY:I

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
