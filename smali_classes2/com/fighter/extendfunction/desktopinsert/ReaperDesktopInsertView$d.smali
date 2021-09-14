.class Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$d;->a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const-string v0, "ReaperDesktopInsertView_DesktopInsert_Locker"

    const-string v1, "count down onFinish"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$d;->a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->a()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count down onTick:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReaperDesktopInsertView_DesktopInsert_Locker"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$d;->a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    invoke-static {p1}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->c(Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;)Lcom/anyun/immo/t1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anyun/immo/t1;->a()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView$d;->a:Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/ReaperDesktopInsertView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTick error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
