.class Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->showPopWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->access$100(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->access$200(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    invoke-static {p1}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->access$200(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$a;->onAdClosed()V

    .line 4
    :cond_0
    new-instance p1, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2$a;

    invoke-direct {p1, p0}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2$a;-><init>(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;)V

    invoke-static {p1}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method
