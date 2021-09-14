.class final Lcom/xiaoxun/xun/utils/FlowStatUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/FlowStatUtil;->openSelectDateDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/n/f;Lcom/xiaoxun/xun/n/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$dlg:Landroid/app/Dialog;

.field final synthetic val$leftListener:Lcom/xiaoxun/xun/n/f;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/n/f;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$3;->val$leftListener:Lcom/xiaoxun/xun/n/f;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$3;->val$dlg:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$3;->val$leftListener:Lcom/xiaoxun/xun/n/f;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/xiaoxun/xun/n/f;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/FlowStatUtil$3;->val$dlg:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
