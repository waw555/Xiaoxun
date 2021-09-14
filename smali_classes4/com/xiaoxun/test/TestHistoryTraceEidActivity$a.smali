.class Lcom/xiaoxun/test/TestHistoryTraceEidActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/test/TestHistoryTraceEidActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/test/TestHistoryTraceEidActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/test/TestHistoryTraceEidActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceEidActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceEidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceEidActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceEidActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceEidActivity;->x(Lcom/xiaoxun/test/TestHistoryTraceEidActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceEidActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceEidActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceEidActivity;->x(Lcom/xiaoxun/test/TestHistoryTraceEidActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    const/16 v0, 0x21

    if-ge p1, v0, :cond_0

    .line 2
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceEidActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceEidActivity;

    const-class v1, Lcom/xiaoxun/test/TestHistoryTraceActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceEidActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceEidActivity;

    invoke-static {v0}, Lcom/xiaoxun/test/TestHistoryTraceEidActivity;->x(Lcom/xiaoxun/test/TestHistoryTraceEidActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "eid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/test/TestHistoryTraceEidActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceEidActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceEidActivity$a;->a:Lcom/xiaoxun/test/TestHistoryTraceEidActivity;

    const/4 v0, 0x1

    const-string v1, "\u8bf7\u6b63\u786e\u8f93\u5165EID!"

    invoke-static {p1, v1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
