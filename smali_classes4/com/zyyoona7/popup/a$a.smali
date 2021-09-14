.class Lcom/zyyoona7/popup/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyyoona7/popup/a;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zyyoona7/popup/a;


# direct methods
.method constructor <init>(Lcom/zyyoona7/popup/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyyoona7/popup/a$a;->a:Lcom/zyyoona7/popup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/zyyoona7/popup/a$a;->a:Lcom/zyyoona7/popup/a;

    invoke-static {p1}, Lcom/zyyoona7/popup/a;->a(Lcom/zyyoona7/popup/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
