.class Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/extendfunction/smartlock/SlideBounceLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$a;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$a;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->a(Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;)Lcom/fighter/extendfunction/smartlock/SlideBounceLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity$a;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/smartlock/ReaperLockerActivity;->b()V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
