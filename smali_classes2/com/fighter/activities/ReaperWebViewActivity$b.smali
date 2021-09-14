.class Lcom/fighter/activities/ReaperWebViewActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/ReaperWebViewActivity;->a(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/fighter/activities/ReaperWebViewActivity;


# direct methods
.method constructor <init>(Lcom/fighter/activities/ReaperWebViewActivity;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity$b;->b:Lcom/fighter/activities/ReaperWebViewActivity;

    iput-object p2, p0, Lcom/fighter/activities/ReaperWebViewActivity$b;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity$b;->a:Landroid/widget/ImageView;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity$b;->a:Landroid/widget/ImageView;

    const-string p2, "#14000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
