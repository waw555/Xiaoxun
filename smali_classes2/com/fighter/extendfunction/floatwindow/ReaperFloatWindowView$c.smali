.class Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$c;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$c;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "ReaperFloatWindowView_DesktopInsert_Locker"

    const-string v1, "count down onFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$c;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count down onTick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperFloatWindowView_DesktopInsert_Locker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
