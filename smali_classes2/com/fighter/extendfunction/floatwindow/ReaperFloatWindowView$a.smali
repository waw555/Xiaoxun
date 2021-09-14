.class Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/c7$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$a;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {v0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a(Z)Z

    .line 2
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$a;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-static {v0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->b(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$a;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-static {v1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$a;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;Landroid/view/View;)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dismiss error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperFloatWindowView_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
