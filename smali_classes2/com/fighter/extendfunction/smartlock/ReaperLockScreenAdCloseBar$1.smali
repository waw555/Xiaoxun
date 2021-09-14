.class Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$1;->b:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    iput-object p2, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$1;->b:Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;

    iget-object v0, p0, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar$1;->a:Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;->access$000(Lcom/fighter/extendfunction/smartlock/ReaperLockScreenAdCloseBar;Landroid/view/View;)V

    return-void
.end method
