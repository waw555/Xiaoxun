.class Lcom/xiaoxun/test/TestHistoryTraceActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/TestHistoryTraceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestHistoryTraceActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestHistoryTraceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$j;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$j;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->B(Lcom/xiaoxun/test/TestHistoryTraceActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$j;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->A(Lcom/xiaoxun/test/TestHistoryTraceActivity;I)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$j;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->M(Lcom/xiaoxun/test/TestHistoryTraceActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$j;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    iget-object p1, p1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$j;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    iget-object v0, p1, Lcom/xiaoxun/test/TestHistoryTraceActivity;->F0:Landroid/os/Handler;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceActivity;->O(Lcom/xiaoxun/test/TestHistoryTraceActivity;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceActivity$j;->a:Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
