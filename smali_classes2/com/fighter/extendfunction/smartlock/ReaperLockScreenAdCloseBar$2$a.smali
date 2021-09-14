.class Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2$a;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2$a;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;

    iget-object v0, v0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    invoke-static {v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->access$300(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/extendfunction/smartlock/d;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2$a;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;

    iget-object v1, v1, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    invoke-static {v1}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->access$300(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/anyun/immo/f5;

    iget-object v3, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2$a;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;

    iget-object v3, v3, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$2;->a:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    invoke-static {v3}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->access$400(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;)Lcom/fighter/ad/b;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/anyun/immo/f5;-><init>(Lcom/fighter/ad/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/f5;)V

    return-void
.end method
