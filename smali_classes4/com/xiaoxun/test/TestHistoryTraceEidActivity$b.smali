.class Lcom/xiaoxun/test/TestHistoryTraceEidActivity$b;
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
    iput-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceEidActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceEidActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/test/TestHistoryTraceEidActivity$b;->a:Lcom/xiaoxun/test/TestHistoryTraceEidActivity;

    invoke-static {p1}, Lcom/xiaoxun/test/TestHistoryTraceEidActivity;->x(Lcom/xiaoxun/test/TestHistoryTraceEidActivity;)Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
